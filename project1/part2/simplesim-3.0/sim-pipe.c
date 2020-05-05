#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/* An implementation of 5-stage classic pipeline simulation */

/* don't count instructions flag, enabled by default, disable for inst count */
#undef NO_INSN_COUNT

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "regs.h"
#include "memory.h"
#include "loader.h"
#include "syscall.h"
#include "dlite.h"
#include "sim.h"
#include "sim-pipe.h"

/* simulated registers */
static struct regs_t regs;

/* simulated memory */
static struct mem_t *mem = NULL;

/* register simulator-specific options */
void
sim_reg_options(struct opt_odb_t *odb)
{
  opt_reg_header(odb, 
"sim-pipe: This simulator implements based on sim-fast.\n"
		 );
}

/* check simulator-specific option values */
void
sim_check_options(struct opt_odb_t *odb, int argc, char **argv)
{
  if (dlite_active)
    fatal("sim-pipe does not support DLite debugging");
}

/* register simulator-specific statistics */
void
sim_reg_stats(struct stat_sdb_t *sdb)
{
#ifndef NO_INSN_COUNT
  stat_reg_counter(sdb, "sim_num_insn",
		   "total number of instructions executed",
		   &sim_num_insn, sim_num_insn, NULL);
#endif /* !NO_INSN_COUNT */
  stat_reg_int(sdb, "sim_elapsed_time",
	       "total simulation time in seconds",
	       &sim_elapsed_time, 0, NULL);
#ifndef NO_INSN_COUNT
  stat_reg_formula(sdb, "sim_inst_rate",
		   "simulation speed (in insts/sec)",
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

#define DNA			(-1)

/* general register dependence decoders */
#define DGPR(N)			(N)
#define DGPR_D(N)		((N) &~1)

/* floating point register dependence decoders */
#define DFPR_L(N)		(((N)+32)&~1)
#define DFPR_F(N)		(((N)+32)&~1)
#define DFPR_D(N)		(((N)+32)&~1)

/* miscellaneous register dependence decoders */
#define DHI			(0+32+32)
#define DLO			(1+32+32)
#define DFCC		(2+32+32)
#define DTMP		(3+32+32)

/* initialize the simulator */
void
sim_init(void)
{
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
}

/* load program into simulated state */
void
sim_load_prog(char *fname,		/* program to load */
	      int argc, char **argv,	/* program arguments */
	      char **envp)		/* program environment */
{
  /* load program text and data, set up environment, memory, and regs */
  ld_load_prog(fname, argc, argv, envp, &regs, mem, TRUE);
}

/* print simulator-specific configuration information */
void
sim_aux_config(FILE *stream)
{  
	/* nothing currently */
}

/* dump simulator-specific auxiliary simulator statistics */
void
sim_aux_stats(FILE *stream)
{  /* nada */}

/* un-initialize simulator-specific state */
void 
sim_uninit(void)
{ /* nada */ }


/*
 * configure the execution engine
 */

/* next program counter */
#define SET_NPC(EXPR)		(regs.regs_NPC = (EXPR))

/* current program counter */
#define CPC			(regs.regs_PC)

/* general purpose registers */
#define GPR(N)			(regs.regs_R[N])
#define SET_GPR(N,EXPR)		(regs.regs_R[N] = (EXPR))
#define DECLARE_FAULT(EXP) 	{;}
#if defined(TARGET_PISA)

/* floating point registers, L->word, F->single-prec, D->double-prec */
#define FPR_L(N)		(regs.regs_F.l[(N)])
#define SET_FPR_L(N,EXPR)	(regs.regs_F.l[(N)] = (EXPR))
#define FPR_F(N)		(regs.regs_F.f[(N)])
#define SET_FPR_F(N,EXPR)	(regs.regs_F.f[(N)] = (EXPR))
#define FPR_D(N)		(regs.regs_F.d[(N) >> 1])
#define SET_FPR_D(N,EXPR)	(regs.regs_F.d[(N) >> 1] = (EXPR))

/* miscellaneous register accessors */
#define SET_HI(EXPR)		(regs.regs_C.hi = (EXPR))
#define HI			(regs.regs_C.hi)
#define SET_LO(EXPR)		(regs.regs_C.lo = (EXPR))
#define LO			(regs.regs_C.lo)
#define FCC			(regs.regs_C.fcc)
#define SET_FCC(EXPR)		(regs.regs_C.fcc = (EXPR))

#endif

/* precise architected memory state accessor macros */
#define READ_BYTE(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_BYTE(mem, (SRC)))
#define READ_HALF(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_HALF(mem, (SRC)))
#define READ_WORD(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_WORD(mem, (SRC)))
#ifdef HOST_HAS_QWORD
#define READ_QWORD(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_QWORD(mem, (SRC)))
#endif /* HOST_HAS_QWORD */

#define WRITE_BYTE(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_BYTE(mem, (DST), (SRC)))
#define WRITE_HALF(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_HALF(mem, (DST), (SRC)))
#define WRITE_WORD(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_WORD(mem, (DST), (SRC)))
#ifdef HOST_HAS_QWORD
#define WRITE_QWORD(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_QWORD(mem, (DST), (SRC)))
#endif /* HOST_HAS_QWORD */

/* system call handler macro */
#define SYSCALL(INST)	sys_syscall(&regs, mem_access, mem, INST, TRUE)

#ifndef NO_INSN_COUNT
#define INC_INSN_CTR()	sim_num_insn++
#else /* !NO_INSN_COUNT */
#define INC_INSN_CTR()	/* nada */
#endif /* NO_INSN_COUNT */


/* start simulation, program loaded, processor precise state initialized */
void
sim_main(void)
{
  fprintf(stderr, "sim: ** starting *pipe* functional simulation **\n");

  /* must have natural byte/word ordering */
  if (sim_swap_bytes || sim_swap_words)
    fatal("sim: *pipe* functional simulation cannot swap bytes or words");

  /* set up initial default next PC */
  regs.regs_PC = regs.regs_PC - sizeof(md_inst_t);
  /* maintain $r0 semantics */
  regs.regs_R[MD_REG_ZERO] = 0;

  while (TRUE)
  {
    /*start your pipeline simulation here */
    do_stall();
    do_wb();
    do_mem();
    do_ex();
    do_id();
    do_if();
    do_trace();
  }
}

void do_stall(){
  if(de.branch){
    regs.regs_PC = de.PC;
    fd.PC = regs.regs_PC;
    fd.inst.a = NOP;
  }

  if(de.latched){
    regs.regs_PC = de.PC;
    fd.PC = regs.regs_PC;
    fd.inst = de.inst;
    de.inst.a = NOP;
  }
}

void do_if()
{
  if(em.needJump){
    regs.regs_PC = em.target;
    em.needJump = 0;
    de.branch = 0;
  } else if(de.jump) {  /* TODO */
    regs.regs_PC = de.target;
    de.jump = 0;
  } else {
    regs.regs_NPC = regs.regs_PC + sizeof(md_inst_t);		/* regs.h */
    regs.regs_PC = regs.regs_NPC;
  }
  fd.PC = regs.regs_PC;
  MD_FETCH_INSTI(fd.inst, mem, fd.PC);
}

void do_id()
{
  de.inst = fd.inst;
  MD_SET_OPCODE(de.opcode, de.inst);
  de.PC = fd.PC;			/* cannot be delete, because md_print_inst() */
  de.target = 0;

  if(de.inst.a == NOP) return;

  /* TODO */
  md_inst_t inst = de.inst;
#define DEFINST(OP,MSK,NAME,OPFORM,RES,FLAGS,O1,O2,I1,I2,I3)\
  if (OP==de.opcode){\
    de.instFlags = FLAGS;\
    de.oprand.out1 = O1;\
    de.oprand.out2 = O2;\
    de.oprand.in1 = I1;\
    de.oprand.in2 = I2;\
    de.oprand.in3 = I3;\
    goto READ_OPRAND_VALUE;\
  }
#define DEFLINK(OP,MSK,NAME,MASK,SHIFT)
#define CONNECT(OP)
#include "machine.def"

READ_OPRAND_VALUE:
  if((de.oprand.in1 != DNA && (ctl.regs & (1 << de.oprand.in1))) 
  || 
  (de.oprand.in2 != DNA && (ctl.regs & (1 << de.oprand.in2)))){
      de.latched = 1;
      return;
  } else {
      de.latched = 0;
  }

  switch(de.opcode){
    case LUI:
      de.func = ALU_SHTL;
      break;
    case ADD:
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
      de.func = ALU_BNE;
      de.target = fd.PC + 8 + ((de.inst.b & 0xffff) << 2);
      break;
    case JUMP:
      de.jump = 1;
      de.target = (fd.PC & 0xf0000000) | (TARGI(fd.inst) << 2);
      break;
    default:
      de.func = ALU_NOP;
      break;
  }

  /* alu A */
  if(de.instFlags & F_DISP){      /* LW, SW */
    de.aluA = de.oprand.in2 != DNA ? GPR(de.oprand.in2) : 0;
  } else if(de.opcode == LUI){
    de.aluA = IMMI(de.inst);
  }else {                        /* ADD, ADDU, ADDIU, SLTI, SLL, ANDI */
    de.aluA = de.oprand.in1 != DNA ? GPR(de.oprand.in1) : 0;
  }

  /* alu B */
  if(de.instFlags & F_IMM || de.instFlags & F_DISP){    /* ADDIU, ANDI, LW, SW, SLTI, LUI */
    de.aluB = IMMI(de.inst);
  } else if(de.opcode == LUI){
    de.aluB = 16;
  }else if(de.func == ALU_SHTL){   /* SLL */
    de.aluB = IMMI(de.inst);
  }else {             /* ADD, ADDU */
    de.aluB = de.oprand.in2 != DNA ? GPR(de.oprand.in2) : 0;
  }

  /* store */
  if(de.instFlags & F_STORE){
    de.dstM = GPR(de.oprand.in1);
    de.rw |= 1;
  } else{
    de.rw &= ~1;
  }

  /* load */
  if(de.instFlags & F_LOAD){
    de.rw |= 2;
  } else{
    de.rw &= ~2;
  }

  de.dstE = de.oprand.out1;
  if(de.dstE != DNA) {     
    ctl.regs ^= 1 << de.dstE;
  }

}

void do_ex()
{
  em.PC = de.PC;
  em.inst = de.inst;

  if(em.inst.a == NOP) return;

  em.dstE = de.dstE;
  em.dstM = de.dstM;
  em.rw = de.rw;
  em.target = de.target;
  switch (de.func){
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
    default:
      em.ALUOutput = 0;
      break;
  }
  if(!em.needJump){
    de.branch = 0;
  }
}

void do_mem()
{
  enum md_fault_type _fault;
  mw.PC = em.PC;
  mw.inst = em.inst;
  mw.dstE = em.dstE;
  mw.ALUOutput = em.ALUOutput;
  mw.rw = em.rw;
  switch(em.rw){
    case 1: /* store */
      WRITE_WORD(em.dstM, em.ALUOutput, _fault);
      if(_fault != md_fault_none)
        DECLARE_FAULT(_fault);
    case 2: /* load */
      mw.memload = READ_WORD(em.ALUOutput, _fault);
      if(_fault != md_fault_none)
        DECLARE_FAULT(_fault);
    default:
      break;
  }
}                                                                            

void do_wb()
{
  wb = mw;

  if(mw.dstE != DNA){
    ctl.regs ^= 1 << mw.dstE;
    if(mw.rw & 2){
      SET_GPR(mw.dstE, mw.memload);
    } else{
      SET_GPR(mw.dstE, mw.ALUOutput);
    }
  }
  if(mw.inst.a == SYSCALL){
    SYSCALL(mw.inst);
  }
}

/*
void do_trace(){
  enum md_fault_type _fault;
  fprintf(stdout, "[Cycle %d]------------------------------------------------", (++sim_num_insn));
  fprintf(stdout, "\n[IF]  ");
  md_print_insn(fd.inst, fd.PC, stdout);
  fprintf(stdout, "\n[ID]  ");
  md_print_insn(de.inst, de.PC, stdout);
  fprintf(stdout, "\n[EXE]  ");
  md_print_insn(em.inst, em.PC,  stdout);
  fprintf(stdout, "\n[MEM]  ");
  md_print_insn(mw.inst, mw.PC, stdout);
  fprintf(stdout, "\n[WB]  ");
  md_print_insn(wb.inst, wb.PC, stdout);

  fprintf(stdout, "\n[REGS] r[2]=%d r[3]=%d r[4]=%d r[5]=%d r[6]=%d", GPR(2), GPR(3), GPR(4), GPR(5), GPR(6));
  fprintf(stdout, " mem=%d", READ_WORD(16+GPR(30), _fault));
    fprintf(stdout, "\n----------------------------------------------------------\n\n");
}
*/

void do_trace(){
  FILE *stream = stdout;
  enum md_fault_type _fault;

  fprintf(stream, "[Cycle %4lld]---------------------------------------", ++sim_num_insn);
  fprintf(stream, "\n[IF]\t");
  md_print_insn(fd.inst, fd.PC, stream);
  fprintf(stream, "\n[ID]\t");
  md_print_insn(de.inst, de.PC, stream);
  fprintf(stream, "\n[EX]\t");
  md_print_insn(em.inst, em.PC, stream);
  fprintf(stream, "\n[MEM]\t");
  md_print_insn(mw.inst, mw.PC, stream);
  fprintf(stream, "\n[WB]\t");
  md_print_insn(wb.inst, wb.PC, stream);
  fprintf(stream, "\n[REGS]\t");
  fprintf(stream, "r[2]=%d r[3]=%d r[4]=%d r[5]=%d r[6]=%d mem=%d\n",
          GPR(2), GPR(3), GPR(4), GPR(5), GPR(6), READ_WORD(GPR(30)+16, _fault));
  fprintf(stream, "---------------------------------------------------\n");
  if (_fault != md_fault_none)
    DECLARE_FAULT(_fault);
}

