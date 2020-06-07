#ifndef CACHE_H
#define CACHE_H

#define BLOCK_SIZE 4      /* word_t */
#define CACHE_ASSOCIATE 4 /* four-way associative */
#define CACHE_SET 16      /* number of sets in cache */
#define TAG 24            /* bits */

#define ADDR_TAG(ADDR) (((unsigned int)ADDR) >> 8)
#define ADDR_INDEX(ADDR) ((((unsigned int)ADDR) & 0xF0) >> 4)
#define ADDR_OFFSET(ADDR) (((unsigned int)ADDR) & 0xF)

typedef struct cache_line {
  word_t data[BLOCK_SIZE];
  unsigned int tag : TAG;
  unsigned int dirty : 1;
  unsigned int valid : 1;
} cache_line_t;

typedef struct cache_set {
  int head;
  int n;
  int queue[CACHE_ASSOCIATE];
  cache_line_t lines[CACHE_ASSOCIATE];
} cache_set_t;

typedef struct cache {
  cache_set_t sets[CACHE_SET];
  unsigned int access;
  unsigned int hit;
  unsigned int miss;
  unsigned int replace;
  unsigned int wb;
} cache_t;

typedef void (*cache_word_func)(cache_line_t *, word_t *, int);

void cache_read_word(cache_line_t *line, word_t *dst, int offset);

void cache_write_word(cache_line_t *line, word_t *src, int offset);

int cache_access(cache_t *cache, md_addr_t addr, word_t *word,
                 cache_word_func func);

int cache_read(cache_t *cache, md_addr_t addr, word_t *word);

int cache_write(cache_t *cache, md_addr_t addr, word_t *word);

void init_cache(cache_t *cache);

/* write back (@param)line, index for address caculation */
void cache_write_back(cache_line_t *line, int index);

/* flush to memory */
void cache_flush(cache_t *cache);

void fetch_line(cache_line_t *line, md_addr_t addr);

/* return where the cline placed */
int place_cache_line(cache_t *cache, cache_line_t *cline, int index);

int get_free_line(cache_set_t *set);

#endif /* CACHE_H */
