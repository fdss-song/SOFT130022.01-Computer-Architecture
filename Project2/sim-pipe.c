#include <math.h>
#include <stdio.h>
#include <stdlib.h>

/* An implementation of 5-stage classic pipeline simulation */

/* don't count instructions flag, enabled by default, disable for inst count */
#undef NO_INSN_COUNT

#define DDEBUG

#define CACHE

/*
#undef CACHE
*/

#include "dlite.h"
#include "host.h"
#include "loader.h"
#include "machine.h"
#include "memory.h"
#include "misc.h"
#include "regs.h"
#include "sim-pipe.h"
#include "sim.h"
#include "syscall.h"

#define HIT 1
#define MISS 10

#ifdef CACHE
#include "sim-pipe-cache.h"
#endif

/* simulated registers */
static struct regs_t regs;

/* simulated memory */
static struct mem_t *mem = NULL;

/* register simulator-specific options */
void sim_reg_options(struct opt_odb_t *odb) {
  opt_reg_header(odb,
                 "sim-pipe: This simulator implements based on sim-fast.\n");
}

/* check simulator-specific option values */
void sim_check_options(struct opt_odb_t *odb, int argc, char **argv) {
  if (dlite_active) fatal("sim-pipe does not support DLite debugging");
}

/* register simulator-specific statistics */
void sim_reg_stats(struct stat_sdb_t *sdb) {
#ifndef NO_INSN_COUNT
  stat_reg_counter(sdb, "sim_num_insn", "total number of instructions executed",
                   &sim_num_insn, sim_num_insn, NULL);
#endif /* !NO_INSN_COUNT */
  stat_reg_int(sdb, "sim_elapsed_time", "total simulation time in seconds",
               &sim_elapsed_time, 0, NULL);
#ifndef NO_INSN_COUNT
  stat_reg_formula(sdb, "sim_inst_rate", "simulation speed (in insts/sec)",
                   "sim_num_insn / sim_elapsed_time", NULL);
#endif /* !NO_INSN_COUNT */
  ld_reg_stats(sdb);
  mem_reg_stats(mem, sdb);
}

struct ifid_buf fd;
struct idex_buf de;
struct exmem_buf em;
struct memwb_buf mw, wb;
struct control_buf ctl;

counter_t sim_num_clk;

#ifdef CACHE
cache_t cache;
#endif

#define DNA (-1)

/* general register dependence decoders */
#define DGPR(N) (N)
#define DGPR_D(N) ((N) & ~1)

/* floating point register dependence decoders */
#define DFPR_L(N) (((N) + 32) & ~1)
#define DFPR_F(N) (((N) + 32) & ~1)
#define DFPR_D(N) (((N) + 32) & ~1)

/* miscellaneous register dependence decoders */
#define DHI (0 + 32 + 32)
#define DLO (1 + 32 + 32)
#define DFCC (2 + 32 + 32)
#define DTMP (3 + 32 + 32)

/* initialize the simulator */
void sim_init(void) {
  /* allocate and initialize register file */
  regs_init(&regs);

  /* allocate and initialize memory space */
  mem = mem_create("mem");
  mem_init(mem);

  /* initialize stage latches*/
  sim_num_insn = 0;

  /* IF/ID */
  fd.inst = MD_NOP_INST;
  fd.PC = 0;
  fd.NPC = 0;

  /* ID/EX */
  de.inst = MD_NOP_INST;
  de.PC = 0;
  de.opcode = NOP;
  de.latched = 0;
  de.jump = 0;
  de.rw = 0;
  de.dstE = DNA;
  de.branch = 0;

  /* EX/MEM */
  em.inst = MD_NOP_INST;
  em.PC = 0;
  em.needJump = 0;
  em.rw = 0;
  em.dstE = DNA;

  /* MEM/WB */
  mw.inst = MD_NOP_INST;
  mw.PC = 0;
  mw.dstE = DNA;

  /* WB */
  wb = mw;

  /* control */
  ctl.regs = 0;

  /* cache */
#ifdef CACHE
  init_cache(&cache);
#endif

  /* cycle */
  sim_num_clk = 0;
}

/* load program into simulated state */
void sim_load_prog(char *fname,           /* program to load */
                   int argc, char **argv, /* program arguments */
                   char **envp)           /* program environment */
{
  /* load program text and data, set up environment, memory, and regs */
  ld_load_prog(fname, argc, argv, envp, &regs, mem, TRUE);
}

/* print simulator-specific configuration information */
void sim_aux_config(FILE *stream) { /* nothing currently */
}

/* dump simulator-specific auxiliary simulator statistics */
void sim_aux_stats(FILE *stream) { /* nada */
}

/* un-initialize simulator-specific state */
void sim_uninit(void) { /* nada */
}

/*
 * configure the execution engine
 */

/* next program counter */
#define SET_NPC(EXPR) (regs.regs_NPC = (EXPR))

/* current program counter */
#define CPC (regs.regs_PC)

/* general purpose registers */
#define GPR(N) (regs.regs_R[N])
#define SET_GPR(N, EXPR) (regs.regs_R[N] = (EXPR))
#define DECLARE_FAULT(EXP) \
  { ; }
#if defined(TARGET_PISA)

/* floating point registers, L->word, F->single-prec, D->double-prec */
#define FPR_L(N) (regs.regs_F.l[(N)])
#define SET_FPR_L(N, EXPR) (regs.regs_F.l[(N)] = (EXPR))
#define FPR_F(N) (regs.regs_F.f[(N)])
#define SET_FPR_F(N, EXPR) (regs.regs_F.f[(N)] = (EXPR))
#define FPR_D(N) (regs.regs_F.d[(N) >> 1])
#define SET_FPR_D(N, EXPR) (regs.regs_F.d[(N) >> 1] = (EXPR))

/* miscellaneous register accessors */
#define SET_HI(EXPR) (regs.regs_C.hi = (EXPR))
#define HI (regs.regs_C.hi)
#define SET_LO(EXPR) (regs.regs_C.lo = (EXPR))
#define LO (regs.regs_C.lo)
#define FCC (regs.regs_C.fcc)
#define SET_FCC(EXPR) (regs.regs_C.fcc = (EXPR))

#endif

/* precise architected memory state accessor macros */
#define READ_BYTE(SRC, FAULT) \
  ((FAULT) = md_fault_none, MEM_READ_BYTE(mem, (SRC)))
#define READ_HALF(SRC, FAULT) \
  ((FAULT) = md_fault_none, MEM_READ_HALF(mem, (SRC)))
#define READ_WORD(SRC, FAULT) \
  ((FAULT) = md_fault_none, MEM_READ_WORD(mem, (SRC)))
#ifdef HOST_HAS_QWORD
#define READ_QWORD(SRC, FAULT) \
  ((FAULT) = md_fault_none, MEM_READ_QWORD(mem, (SRC)))
#endif /* HOST_HAS_QWORD */

#define WRITE_BYTE(SRC, DST, FAULT) \
  ((FAULT) = md_fault_none, MEM_WRITE_BYTE(mem, (DST), (SRC)))
#define WRITE_HALF(SRC, DST, FAULT) \
  ((FAULT) = md_fault_none, MEM_WRITE_HALF(mem, (DST), (SRC)))
#define WRITE_WORD(SRC, DST, FAULT) \
  ((FAULT) = md_fault_none, MEM_WRITE_WORD(mem, (DST), (SRC)))
#ifdef HOST_HAS_QWORD
#define WRITE_QWORD(SRC, DST, FAULT) \
  ((FAULT) = md_fault_none, MEM_WRITE_QWORD(mem, (DST), (SRC)))
#endif /* HOST_HAS_QWORD */

/* system call handler macro */
#define SYSCALL(INST) sys_syscall(&regs, mem_access, mem, INST, TRUE)

#ifndef NO_INSN_COUNT
#define INC_INSN_CTR() sim_num_insn++
#else                  /* !NO_INSN_COUNT */
#define INC_INSN_CTR() /* nada */
#endif                 /* NO_INSN_COUNT */

#define INC_CYCLE(NUM) (sim_num_clk += NUM)

/* start simulation, program loaded, processor precise state initialized */
void sim_main(void) {
  fprintf(stderr, "sim: ** starting *pipe* functional simulation **\n");

  /* must have natural byte/word ordering */
  if (sim_swap_bytes || sim_swap_words)
    fatal("sim: *pipe* functional simulation cannot swap bytes or words");

  /* set up initial default next PC */
  regs.regs_PC = regs.regs_PC - sizeof(md_inst_t);
  /* maintain $r0 semantics */
  regs.regs_R[MD_REG_ZERO] = 0;

  while (TRUE) {
    do_stall();
    do_wb();
    do_mem();
    do_ex();
    do_id();
    do_forward();
    do_if();
    INC_INSN_CTR();
    INC_CYCLE(1);
  }
}

void forward(int *val, int *src) {
  if (*src == DNA) {
    return;
  }

  if (*src == em.dstE) {
    if (!(em.rw & 2)) {
      *val = em.ALUOutput;
      return;
    }
  }

  if (*src == mw.dstE) {
    if (mw.rw & 2) {
      *val = mw.memload;
    } else {
      *val = mw.ALUOutput;
    }
    return;
  }

  *val = GPR(*src);
}

void do_forward() {
  forward(&de.aluA, &de.srcA);
  forward(&de.aluB, &de.srcB);
  forward(&de.dstM, &de.oprand.in1);
}

void do_stall() {
  if (de.branch && em.needJump) {
    de.inst = MD_NOP_INST;
  }

  if (de.latched) {
    regs.regs_PC = de.PC;
    fd.PC = regs.regs_PC;
    fd.inst = de.inst;
    de.inst = MD_NOP_INST;
  }
}

#ifdef DDEBUG
int inst = 5;
#endif

void do_if() {
  if (em.needJump) {
    regs.regs_PC = em.target;
    em.needJump = 0;
    de.branch = 0;
  } else if (de.jump) {
    regs.regs_PC = de.target;
    de.jump = 0;
  } else {
    regs.regs_NPC = regs.regs_PC + sizeof(md_inst_t); /* regs.h */
    regs.regs_PC = regs.regs_NPC;
  }
  md_inst_t instruction;
  fd.PC = regs.regs_PC;
  int cycle = MISS;
#ifdef CACHE
  cycle = cache_read(&cache, fd.PC, &(instruction.a));
  cycle += cache_read(&cache, fd.PC + 4, &(instruction.b));
#else
  MD_FETCH_INSTI(instruction, mem, fd.PC);
#endif
  fd.inst = instruction;
#ifdef DDEBUG
printf("fd 0x%x: 0x%x, 0x%x\n", fd.PC, instruction.a, instruction.b);

if(fd.PC >= 0x004001f8){
  int i = 0;
  for(; i < 10000000; i++){
    
  }
}

#endif
  INC_CYCLE(cycle);
}

void do_id() {
  de.inst = fd.inst;
  MD_SET_OPCODE(de.opcode, de.inst);
  de.PC = fd.PC; /* cannot be delete, because md_print_inst() */
  de.target = 0;
  de.jump = 0;

  if (de.inst.a == NOP) return;

  /* TODO */
  md_inst_t inst = de.inst;
#define DEFINST(OP, MSK, NAME, OPFORM, RES, FLAGS, O1, O2, I1, I2, I3) \
  if (OP == de.opcode) {                                               \
    de.instFlags = FLAGS;                                              \
    de.oprand.out1 = O1;                                               \
    de.oprand.out2 = O2;                                               \
    de.oprand.in1 = I1;                                                \
    de.oprand.in2 = I2;                                                \
    de.oprand.in3 = I3;                                                \
    goto READ_OPRAND_VALUE;                                            \
  }
#define DEFLINK(OP, MSK, NAME, MASK, SHIFT)
#define CONNECT(OP)
#include "machine.def"

READ_OPRAND_VALUE:
  if ((de.oprand.in1 != DNA && (ctl.regs & (1 << de.oprand.in1))) ||
      (de.oprand.in2 != DNA && (ctl.regs & (1 << de.oprand.in2)))) {
    de.latched = 1;
    return;
  } else {
    de.latched = 0;
  }

  switch (de.opcode) {
    case LUI:
      de.func = ALU_SHTL;
      break;
    case ADD:
    case ADDI:
    case ADDU:
    case ADDIU:
    case LW:
    case SW:
      de.func = ALU_ADD;
      break;
    case SLL:
      de.func = ALU_SHTL;
      break;
    case SLTI:
      de.func = ALU_SLT;
      break;
    case ANDI:
      de.func = ALU_AND;
      break;
    case BNE:
      de.branch = 1;
      de.srcA = de.oprand.in1;
      de.srcB = de.oprand.in2;
      de.target = fd.PC + 8 + ((de.inst.b & 0xffff) << 2);
      do_forward();
      de.jump = de.aluA != de.aluB;
      break;
    case BEQ:
      de.branch = 1;
      de.srcA = de.oprand.in1;
      de.srcB = de.oprand.in2;
      de.target = fd.PC + 8 + ((de.inst.b & 0xffff) << 2);
      do_forward();
      de.jump = (de.aluA == de.aluB);
      break;
    case JUMP:
      de.func = ALU_NOP;
      de.jump = 1;
      de.target = (fd.PC & 0xf0000000) | (TARGI(fd.inst) << 2);
      break;
    case MULTU:
      de.func = ALU_MULT;
      break;
    case MFLO:
      de.func = ALU_MV;
      break;
    default:
      de.func = ALU_NOP;
      break;
  }

  /* src A & alu A */
  if (de.instFlags & F_DISP) { /* LW, SW */
    de.srcA = de.oprand.in2;
  } else if (de.opcode == LUI) {
    de.srcA = DNA;
    de.aluA = IMMI(de.inst);
  } else { /* ADD, ADDU, ADDIU, SLTI, SLL, ANDI, MULTU */
    de.srcA = de.oprand.in1;
  }

  /* src B & alu B */
  if (de.instFlags & F_IMM ||
      de.instFlags & F_DISP) { /* ADDIU, ANDI, LW, SW, SLTI, LUI */
    de.srcB = DNA;
    de.aluB = IMMI(de.inst);
  } else if (de.opcode == LUI) {
    de.srcB = DNA;
    de.aluB = 16;
  } else if (de.func == ALU_SHTL) { /* SLL */
    de.srcB = DNA;
    de.aluB =  ((int)((short)(de.inst.b & 0xff)));
  } else { /* ADD, ADDU, MULTU */
    de.srcB = de.oprand.in2;
  }

  /* store */
  if (de.instFlags & F_STORE) {
    de.rw |= 1;
  } else {
    de.rw &= ~1;
  }

  if (!(de.instFlags & F_LONGLAT)) {
    de.dstE = de.oprand.out1;
  } else {
    de.dstE = DNA;
  }

  /* load */
  if (de.instFlags & F_LOAD) {
    ctl.regs |= 1 << de.dstE;
    de.rw |= 2;
  } else {
    de.rw &= ~2;
  }
}

#ifdef DDEBUG
int mult = 0;
#endif

void do_ex() {
  em.PC = de.PC;
  em.inst = de.inst;

  if (em.inst.a == NOP) return;

  em.dstE = de.dstE;
  em.dstM = de.dstM;
  em.rw = de.rw;
  em.target = de.target;

  int i = 0;
  switch (de.func) {
    case ALU_ADD:
      em.ALUOutput = de.aluA + de.aluB;
      break;
    case ALU_AND:
      em.ALUOutput = de.aluA & de.aluB;
      break;
    case ALU_SHTL:
      em.ALUOutput = de.aluA << de.aluB;
      break;
    case ALU_SLT:
      em.ALUOutput = de.aluA < de.aluB;
      break;
    case ALU_BNE:
      em.needJump = de.aluA != de.aluB;
      break;
    case ALU_MV:
      em.ALUOutput = LO;
      break;
    case ALU_MULT:
#ifdef DDEBUG
printf("ex %d: mult\n", mult++);
#endif
      SET_HI(0);
      SET_LO(0);
      if (de.aluB & 020000000000) {
        SET_LO(de.aluA);
      }
      for (i = 0; i < 31; i++) {
        SET_HI(HI << 1);
        SET_HI(HI + extractl(LO, 31, 1));
        SET_LO(LO << 1);
        if (extractl(de.aluB, 30 - i, 1) == 1) {
          if (((unsigned)037777777777 - (unsigned)LO) < (unsigned)de.aluA) {
            SET_HI(HI + 1);
          }
          SET_LO(LO + de.aluA);
        }
      }
      break;
    default:
      em.ALUOutput = 0;
      break;
  }
}

void do_mem() {
  enum md_fault_type _fault;
  mw.PC = em.PC;
  mw.inst = em.inst;
  if (em.inst.a == NOP) return;
  mw.dstE = em.dstE;
  mw.ALUOutput = em.ALUOutput;
  mw.rw = em.rw;
  int cycle = 0;
  switch (em.rw) {
    case 1: /* store */
#ifdef CACHE
      cycle = cache_write(&cache, em.ALUOutput, (word_t *)&em.dstM);
#else
      cycle = MISS;
      WRITE_WORD(em.dstM, em.ALUOutput, _fault);
      if (_fault != md_fault_none) DECLARE_FAULT(_fault);
#endif
      break;  /* TODO: important */
    case 2: /* load */
#ifdef CACHE
      cycle = cache_read(&cache, em.ALUOutput, ((word_t *)&mw.memload));
#else
      cycle = MISS;
      mw.memload = READ_WORD(em.ALUOutput, _fault);
      if (_fault != md_fault_none) DECLARE_FAULT(_fault);
#endif
      ctl.regs &= ~(1 << em.dstE);
    default:
      break;
  }
  INC_CYCLE(cycle);
}

void do_wb() {
  wb = mw;

  if (mw.dstE != DNA) {
    if (mw.rw & 2) {
      SET_GPR(mw.dstE, mw.memload);
    } else {
      SET_GPR(mw.dstE, mw.ALUOutput);
    }
  }
  if (mw.inst.a == SYSCALL) {
#ifdef CACHE
    cache_flush(&cache);
    cache_log();
#endif
    SYSCALL(mw.inst);
  }
}

#ifdef CACHE

void cache_log() {
  enum md_fault_type _fault;
  fprintf(stdout, "Clock Cycles: %d\n", sim_num_clk);
  fprintf(stdout, "Memory Accesses: %d\n", cache.access);
  fprintf(stdout, "Memory Hits: %d\n", cache.hit);
  fprintf(stdout, "Memory Misses: %d\n", cache.miss);
  fprintf(stdout, "Line Replacements: %d\n", cache.replace);
  fprintf(stdout, "Line Write-backs: %d\n", cache.wb);
  if (_fault != md_fault_none) {
    DECLARE_FAULT(_fault);
  }
}

void init_cache(cache_t *cache) {
  int i, j;
  cache_set_t *set;
  cache_line_t *line;

  /* init cache */
  cache->access = 0;
  cache->hit = 0;
  cache->miss = 0;
  cache->replace = 0;
  cache->wb = 0;

  /* init set */
  for (i = 0; i < CACHE_SET; i++) {
    set = cache->sets + i;
    set->head = CACHE_ASSOCIATE;
    set->n = 0;
    /* init line */
    for (j = 0; j < CACHE_ASSOCIATE; j++) {
      set->queue[j] = CACHE_ASSOCIATE;
      line = set->lines + j;
      line->valid = 0;
    }
  }
}

void cache_write_back(cache_line_t *line, int index) {
  if (!line->dirty) return;

  md_addr_t addr = (line->tag << 8) | (index << 4);
  enum md_fault_type _fault;

  int i = 0;
  for (i = 0; i < BLOCK_SIZE; i++) {
    WRITE_WORD(line->data[i], addr + i * sizeof(word_t), _fault);
    if (_fault != md_fault_none){
      panic("MEMORY ERROR!");
    }
  }

  line->valid = 0;
  line->dirty = 0;
}

void cache_flush(cache_t *cache) {
  int i, j;
  cache_set_t *set;
  cache_line_t *line;

  for (i = 0; i < CACHE_SET; i++) {
    set = cache->sets + i;
    for (j = 0; j < CACHE_ASSOCIATE; j++) {
      line = set->lines + j;
      if (line->valid) {
        cache_write_back(line, j);
      }
    }
  }
  /*init_cache(cache);*/
}

void cache_read_word(cache_line_t *line, word_t *dst, int offset) {
  memcpy(dst, (void *)(&line->data) + offset, sizeof(word_t));
}

void cache_write_word(cache_line_t *line, word_t *src, int offset) {
  memcpy((void *)(&line->data) + offset, src, sizeof(word_t));
  line->dirty = 1;
}

int cache_access(cache_t *cache, md_addr_t addr, word_t *word,
                 cache_word_func func) {
  unsigned int tag = ADDR_TAG(addr);
  unsigned int index = ADDR_INDEX(addr);
  unsigned int offset = ADDR_OFFSET(addr);

  int i, cycle = HIT, cindex;
  md_addr_t align_addr = addr & (~0xF);
  cache_set_t *set = cache->sets + index;
  cache_line_t *line, newline;

  for (i = 0; i < CACHE_ASSOCIATE; i++) {
    line = set->lines + i;
    if (!line->valid || line->tag != tag) {
      continue;
    }
    cache->hit++;
    func(line, word, offset);
    break;
  }

  if (i == CACHE_ASSOCIATE) {
    cycle = MISS;
    cache->miss++;
    fetch_line(&newline, align_addr);
    if((cindex = place_cache_line(cache, &newline, index)) == CACHE_ASSOCIATE){
      panic("place fail");
    }
    func(set->lines + cindex, word, offset);
  }

  cache->access++;
  return cycle;
}

int cache_read(cache_t *cache, md_addr_t addr, word_t *word) {
  return cache_access(cache, addr, word, cache_read_word);
}

int cache_write(cache_t *cache, md_addr_t addr, word_t *word) {
  return cache_access(cache, addr, word, cache_write_word);
}

void fetch_line(cache_line_t *line, md_addr_t addr) {
  int i = 0;
  enum md_fault_type _fault;
  for (i = 0; i < BLOCK_SIZE; i++) {
    line->data[i] = READ_WORD(addr + i * sizeof(word_t), _fault);
    if (_fault != md_fault_none) DECLARE_FAULT(_fault);
  }
  line->tag = ADDR_TAG(addr);
  line->dirty = 0;
  line->valid = 1;
}

int place_cache_line(cache_t *cache, cache_line_t *cline, int index) {
  int i, cindex;
  cache_line_t *line;
  cache_set_t *set = cache->sets + index;

  /* if full, then replace the head */
  while (set->n == CACHE_ASSOCIATE) {
    int head = set->head;
    line = set->lines + head;
    if (line->dirty) {
      cache->wb++;
      cache_write_back(line, head);
    }
    line->dirty = 0;
    line->valid = 0;

    cache->replace++;
    set->n--;
    set->head = set->queue[head];
    set->queue[head] = CACHE_ASSOCIATE;
  }

  /* find free line */
  if ((cindex = get_free_line(set)) == CACHE_ASSOCIATE) {
    return CACHE_ASSOCIATE;
  }

  /* queue in set */
  i = set->head;
  set->queue[cindex] = CACHE_ASSOCIATE;
  if (i == CACHE_ASSOCIATE) {
    set->head = cindex;
  } else {
    while (i != CACHE_ASSOCIATE) {
      if (i != cindex && set->queue[i] == CACHE_ASSOCIATE) {
        set->queue[i] = cindex;
      }
      i = set->queue[i];
    }
  }
  
  /* place the line */
  set->lines[cindex] = *cline;

  set->n++;

  return cindex;
}

int get_free_line(cache_set_t *set) {
  cache_line_t *line;
  int i = 0;
  for (i = 0; i < CACHE_ASSOCIATE; i++) {
    line = set->lines + i;
    if (!line->valid) {
      break;
    }
  }
  return i;
}

#endif
