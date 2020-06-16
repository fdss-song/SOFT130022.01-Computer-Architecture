# 设计文档

> 在 `sim-pipe.c` 的基础上增加一级 4-way associated cache



## 1. cache 结构设计

> 这部分设计在头文件 `sim-pipe-cache.h` 中
>
> 将 cache 结构从上到下，分为 `cache` `cache_set` `cache_line` ，与 cache 中相应的概念对应



### 1.0 一些常量/宏

```c
#define BLOCK_SIZE 4      /* word_t/cache line */
#define CACHE_ASSOCIATE 4 /* 四路组相关 */
#define CACHE_SET 16      /* set/cache */
#define TAG 24            /* tag 的位数 */
```



### 1.1 Cache

> cache 结构的最顶层 ，由 cache_set 组成，同时记录一些 cache 访问相关的属性

```C
typedef struct cache {
  cache_set_t sets[CACHE_SET];		/* cache由16个set组成 */
  unsigned int hit;					/* cache hit的次数 */
  unsigned int miss;				/* cache miss的次数 */
  unsigned int replace;				/* 发生替换的次数 */
  unsigned int wb;					/* 将cache line写回内存的次数 */
} cache_t;
```

### 1.2 Cache Set

> 组成cache，并且由 cache line 组成
>
> 用 `head` `queue` 和 `n` 共同记录其中cache line的存入的顺序：
>
> 	- `n` ： 指当前 set 中有效cache line的个数
> 	- `queue` ：借用数组维护cache line放入set的顺序，数组的下标与 `lines` 数组的下标意义相同，其中存的值表示其后放入的cache line的下标，如果值等于 `CACHE_ASSOCIATE` ，表示在其后并没有新的cache line放入
> 	- `head` ：指当前set中最早放入的cache line的下标；如果值等于 `CACHE_ASSOCIATE` ，表示set中没有有效的cache line
>  - 举个例子：某一时刻，n=3，queue=[2, 4, 3, 4]，head=0，代表当前set中一共有3个有效cache line，放入顺序为：lines[0] -> lines[2] -> lines[3]
>  - 这么设计，一是用辅助的数组实现queue，另一方面也是借鉴pool的思想，不必每次加入新的cache line或者去掉旧的cache line的时候都分配或者销毁内存

```C
typedef struct cache_set {
  int head;
  int n;
  int queue[CACHE_ASSOCIATE];
  cache_line_t lines[CACHE_ASSOCIATE];		/* cache line */
} cache_set_t;
```

### 1.3 Cache Line

> 组成 cache set，每一个 cache line 有 `BLOCK_SIZE` 个字(word_t)

```C
typedef struct cache_line {
  word_t data[BLOCK_SIZE];		/* 存储的数据 */
  unsigned int tag : TAG;		/* TAG(24) bits */
  unsigned int dirty : 1;		/* 1bit，表示是否有脏数据 */
  unsigned int valid : 1;		/* 1bit，表示是否有效 */
} cache_line_t;
```



## 2. 对cache的操作

### 2.0 init cache

```c
void init_cache(cache_t *cache){
    /* 1. cache 中与访问相关的记录全部清零: hit、miss、replace、wb
     * 2. 初始化cache set：
     * 		- head 设为 CACHE_ASSOCIATE
     *		- n 设为 0
     * 		- queue 设为 {CACHE_ASSOCIATE}
     * 3. 初始化cache line：只需要将valid设为0
     */
}
```



### 2.1 将cache line写回内存

```c
/*
 * @param line 要写回的 cache line
 * @param index 在cache的哪一个set中，用来计算要写入的内存地址
 */
void cache_write_back(cache_line_t *line, int index) {
  /* 1. 判断 line 是否有脏数据，如果没有，直接返回
   * 2. 根据 tag 和 index 计算要写回的内存地址
   * 3. 利用遍历，将line->data写回
   * 4. 清除 valid 和 dirty，皆设为 0
   * 5. 内存访问次数+1
   */
}
```



### 2.2 flush cache

```c
/*
 * 在程序退出前，将cache中所有脏数据写回内存
 */
void cache_flush(cache_t *cache) {
  /* 1. 遍历所有的cache line
   * 2. 如果是valid且dirty位被设置，调用cache_write_back写回
   */
}
```



### 2.3 从内存中读取一个cache line

```c
/* 
 * 从内存地址addr开始，读取一个cache line存入line中
 */
void fetch_line(cache_line_t *line, md_addr_t addr) {
  /* 1. 通过遍历，从内存地址addr开始，读取BLOCK_SIZE个字存入line中
   * 2. 根据addr设置tag
   * 3. valid=1，dirty=0
   * 4. 内存访问次数+1
   */
}
```



### 2.4 将cache line放入cache中

```c
/*
 * 将cline放入cache的第index个set中
 */
int place_cache_line(cache_t *cache, cache_line_t *cline, int index) {
  /* 1. 根据index从cache中获得将要放入的cache set
   * 2. 判断set是否满了，如果满了，那么将最早放入的cache line替换
   * 	2.1 根据set->head得到最早被放入的cache line
   *	2.2 如果cache line的dirty位被设置，调用cache_write_back写回内存
   *	2.3 将cache line的valid位和dirty位清除
   *	2.4 更新set中的head、n和queue
   *	2.5 cache->replace++
   * 3. 通过遍历set->queue找到空闲位置x
   * 4. 将cline放入set->lines[x]，并更新set中的head、n和queue
   * 	4.1 如果set当前为空，更新head和n即可
   *	4.2 如果不为空，那么需要从head遍历queue，将x放到queue的最后
   */
}
```

<div style="page-break-after: always;"></div>

### 2.5 访问cache

```c
/* 函数指针，从line->data[offset]中读一个word或者向line->data[offset]写入一个word */
typedef void (*cache_word_func)(cache_line_t *, word_t *, int);

/*
 * 读取line->data[offset]到dst
 */
void cache_read_word(cache_line_t *line, word_t *dst, int offset) {
  memcpy(dst, (void *)(&line->data) + offset, sizeof(word_t));
}

/*
 * 将src写入line->datap[offset]
 */
void cache_write_word(cache_line_t *line, word_t *src, int offset) {
  memcpy((void *)(&line->data) + offset, src, sizeof(word_t));
  line->dirty = 1;
}

/* 
 * 访问cache
 * @param addr 要访问的字的内存地址
 * @param word 将word写入cache或从cache中读出word
 * @param func 决定对cache的访问方式是读还是写
 * @param return 访问cache的周期数
 */
int cache_access(cache_t *cache, md_addr_t addr, word_t *word, cache_word_func func) {
  /* 1. 根据addr计算地址为addr的字应该在哪个cache set
   * 2. 遍历cache set，比较tag，并根据valid，判断是否hit
   * 	2.1 如果hit，cache->hit++，调用func，返回cycle=1
   *	2.2 如果miss
   *		2.2.1 根据addr计算按cache line对齐的首地址
   *		2.2.2 调用fetch_line将数据所在line从内存中取出
   *		2.2.3 调用place_cache_line将其放入cache
   *		2.2.4 cache->miss++，调用func，返回cycle=10
   */
}


```



### 2.6 从cache中读一个字

```c
/*
 * 从cache中读取地址为addr的字到word
 * @return 周期数
 */
int cache_read(cache_t *cache, md_addr_t addr, word_t *word) {
  return cache_access(cache, addr, word, cache_read_word);
  /* cache_access会调用cache_read_word */
}
```



### 2.7 向cache写入一个字

```c
/*
 * 将word写入cache中
 * @return 周期数
 */
int cache_write(cache_t *cache, md_addr_t addr, word_t *word) {
  return cache_access(cache, addr, word, cache_write_word);
  /* cache_access会调用cache_write_word */
}
```



## 3. cache的可插拔设计

1. 使用宏定义的方式，可以在编译时决定是否开启cache
2.  `#ifdef CACHE` 则cache开启，否则cache禁用



## 4. 统计周期数和内存访问次数

1. 设置全局变量并初始化为0

   ```c
   counter_t sim_num_clk;		/* 统计周期数 */
   counter_t num_mem_access;	/* 统计内存访问次数 */
   ```

2. `sim_num_clk` 增加：

   - 经过一次流水线+1
   - 调用一次 `cache_access` 根据返回值，加上相应值(hit+1，miss+10)，两个阶段会有调用：
     - 取指阶段
     - 访存阶段，如果是 `lw` 或者是 `sw` 指令

3. `num_mem_access` 增加：

   - 禁用cache的情况下：

     - 取指阶段+1
     - 访存阶段， `lw` 和 `sw` 指令+1

   - 开启cache的情况下：

     - `fetch_line` 从内存读取时+1

     - 调用 `cache_write_back` ，将 cache line 写回时+1



## 5. 运行方式

1. 将 `Makefile` `run.sh` `sim-pipe.c` `sim-pipe.h` `sim-pipe-cache.h` 放入文件夹 `$SIMPLESCALAR/simplesim-3.0`
2. 执行 ``run.sh`` ，可以得到结果文件 `result.txt`



## 6. 统计结果

```
without cache: 
Clock Cycles: 65547888
Memory Accesses: 6054224

with cache: 
Clock Cycles: 19117798
Memory Accesses: 359357
Memory Hits: 10720730
Memory Misses: 339142
Line Replacements: 339078
Line Write-backs: 20214
```

