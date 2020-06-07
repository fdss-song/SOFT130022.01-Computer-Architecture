# 1 "sim-fast.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "sim-fast.c"
# 52 "sim-fast.c"
# 1 "/usr/include/stdio.h" 1 3
# 28 "/usr/include/stdio.h" 3
# 1 "/usr/include/features.h" 1 3
# 291 "/usr/include/features.h" 3
# 1 "/usr/include/sys/cdefs.h" 1 3
# 292 "/usr/include/features.h" 2 3
# 314 "/usr/include/features.h" 3
# 1 "/usr/include/gnu/stubs.h" 1 3
# 315 "/usr/include/features.h" 2 3
# 29 "/usr/include/stdio.h" 2 3





# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 213 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 3
typedef unsigned int size_t;
# 35 "/usr/include/stdio.h" 2 3

# 1 "/usr/include/bits/types.h" 1 3
# 28 "/usr/include/bits/types.h" 3
# 1 "/usr/include/bits/wordsize.h" 1 3
# 29 "/usr/include/bits/types.h" 2 3


# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 32 "/usr/include/bits/types.h" 2 3


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;





__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 128 "/usr/include/bits/types.h" 3
# 1 "/usr/include/bits/typesizes.h" 1 3
# 129 "/usr/include/bits/types.h" 2 3


typedef unsigned long long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef int __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long long int __fsfilcnt64_t;




typedef int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef int __intptr_t;


typedef unsigned int __socklen_t;
# 37 "/usr/include/stdio.h" 2 3









typedef struct _IO_FILE FILE;





# 62 "/usr/include/stdio.h" 3
typedef struct _IO_FILE __FILE;
# 72 "/usr/include/stdio.h" 3
# 1 "/usr/include/libio.h" 1 3
# 32 "/usr/include/libio.h" 3
# 1 "/usr/include/_G_config.h" 1 3
# 14 "/usr/include/_G_config.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 325 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 3
typedef long int wchar_t;
# 354 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 3
typedef unsigned int wint_t;
# 15 "/usr/include/_G_config.h" 2 3
# 24 "/usr/include/_G_config.h" 3
# 1 "/usr/include/wchar.h" 1 3
# 48 "/usr/include/wchar.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 49 "/usr/include/wchar.h" 2 3

# 1 "/usr/include/bits/wchar.h" 1 3
# 51 "/usr/include/wchar.h" 2 3
# 71 "/usr/include/wchar.h" 3
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 25 "/usr/include/_G_config.h" 2 3

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 44 "/usr/include/_G_config.h" 3
# 1 "/usr/include/gconv.h" 1 3
# 28 "/usr/include/gconv.h" 3
# 1 "/usr/include/wchar.h" 1 3
# 48 "/usr/include/wchar.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 49 "/usr/include/wchar.h" 2 3
# 29 "/usr/include/gconv.h" 2 3


# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 32 "/usr/include/gconv.h" 2 3





enum
{
  __GCONV_OK = 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};



enum
{
  __GCONV_IS_LAST = 0x0001,
  __GCONV_IGNORE_ERRORS = 0x0002
};



struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;



typedef int (*__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
                            __const unsigned char **, __const unsigned char *,
                            unsigned char **, size_t *, int, int);


typedef wint_t (*__gconv_btowc_fct) (struct __gconv_step *, unsigned char);


typedef int (*__gconv_init_fct) (struct __gconv_step *);
typedef void (*__gconv_end_fct) (struct __gconv_step *);



typedef int (*__gconv_trans_fct) (struct __gconv_step *,
                                  struct __gconv_step_data *, void *,
                                  __const unsigned char *,
                                  __const unsigned char **,
                                  __const unsigned char *, unsigned char **,
                                  size_t *);


typedef int (*__gconv_trans_context_fct) (void *, __const unsigned char *,
                                          __const unsigned char *,
                                          unsigned char *, unsigned char *);


typedef int (*__gconv_trans_query_fct) (__const char *, __const char ***,
                                        size_t *);


typedef int (*__gconv_trans_init_fct) (void **, const char *);
typedef void (*__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{

  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};



struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  __const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_btowc_fct __btowc_fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;



  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;


  int __stateful;

  void *__data;
};



struct __gconv_step_data
{
  unsigned char *__outbuf;
  unsigned char *__outbufend;



  int __flags;



  int __invocation_counter;



  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;



  struct __gconv_trans_data *__trans;
};



typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [];
} *__gconv_t;
# 45 "/usr/include/_G_config.h" 2 3
typedef union
{
  struct __gconv_info __cd;
  struct
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  } __combined;
} _G_iconv_t;

typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3
# 53 "/usr/include/libio.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h" 1 3
# 43 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3
# 162 "/usr/include/libio.h" 3
struct _IO_jump_t; struct _IO_FILE;
# 172 "/usr/include/libio.h" 3
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 195 "/usr/include/libio.h" 3
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 263 "/usr/include/libio.h" 3
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 311 "/usr/include/libio.h" 3
  __off64_t _offset;





  void *__pad1;
  void *__pad2;

  int _mode;

  char _unused2[15 * sizeof (int) - 2 * sizeof (void *)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 350 "/usr/include/libio.h" 3
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
                                 size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 402 "/usr/include/libio.h" 3
extern int __underflow (_IO_FILE *) ;
extern int __uflow (_IO_FILE *) ;
extern int __overflow (_IO_FILE *, int) ;
extern wint_t __wunderflow (_IO_FILE *) ;
extern wint_t __wuflow (_IO_FILE *) ;
extern wint_t __woverflow (_IO_FILE *, wint_t) ;
# 432 "/usr/include/libio.h" 3
extern int _IO_getc (_IO_FILE *__fp) ;
extern int _IO_putc (int __c, _IO_FILE *__fp) ;
extern int _IO_feof (_IO_FILE *__fp) ;
extern int _IO_ferror (_IO_FILE *__fp) ;

extern int _IO_peekc_locked (_IO_FILE *__fp) ;





extern void _IO_flockfile (_IO_FILE *) ;
extern void _IO_funlockfile (_IO_FILE *) ;
extern int _IO_ftrylockfile (_IO_FILE *) ;
# 462 "/usr/include/libio.h" 3
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
                        __gnuc_va_list, int *__restrict) ;
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
                         __gnuc_va_list) ;
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t) ;
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t) ;

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int) ;
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int) ;

extern void _IO_free_backup_area (_IO_FILE *) ;
# 73 "/usr/include/stdio.h" 2 3
# 86 "/usr/include/stdio.h" 3


typedef _G_fpos_t fpos_t;




# 138 "/usr/include/stdio.h" 3
# 1 "/usr/include/bits/stdio_lim.h" 1 3
# 139 "/usr/include/stdio.h" 2 3



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;









extern int remove (__const char *__filename) ;

extern int rename (__const char *__old, __const char *__new) ;






extern FILE *tmpfile (void) ;
# 173 "/usr/include/stdio.h" 3
extern char *tmpnam (char *__s) ;

# 183 "/usr/include/stdio.h" 3
extern char *tmpnam_r (char *__s) ;
# 195 "/usr/include/stdio.h" 3
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__malloc__));





extern int fclose (FILE *__stream) ;

extern int fflush (FILE *__stream) ;




extern int fflush_unlocked (FILE *__stream) ;
# 218 "/usr/include/stdio.h" 3



extern FILE *fopen (__const char *__restrict __filename,
                    __const char *__restrict __modes) ;

extern FILE *freopen (__const char *__restrict __filename,
                      __const char *__restrict __modes,
                      FILE *__restrict __stream) ;
# 241 "/usr/include/stdio.h" 3

# 252 "/usr/include/stdio.h" 3
extern FILE *fdopen (int __fd, __const char *__modes) ;
# 273 "/usr/include/stdio.h" 3



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) ;



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
                    int __modes, size_t __n) ;





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
                       size_t __size) ;


extern void setlinebuf (FILE *__stream) ;





extern int fprintf (FILE *__restrict __stream,
                    __const char *__restrict __format, ...) ;

extern int printf (__const char *__restrict __format, ...) ;

extern int sprintf (char *__restrict __s,
                    __const char *__restrict __format, ...) ;


extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
                     __gnuc_va_list __arg) ;

extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg)
     ;

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
                     __gnuc_va_list __arg) ;





extern int snprintf (char *__restrict __s, size_t __maxlen,
                     __const char *__restrict __format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
                      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));

# 351 "/usr/include/stdio.h" 3


extern int fscanf (FILE *__restrict __stream,
                   __const char *__restrict __format, ...) ;

extern int scanf (__const char *__restrict __format, ...) ;

extern int sscanf (__const char *__restrict __s,
                   __const char *__restrict __format, ...) ;

# 381 "/usr/include/stdio.h" 3


extern int fgetc (FILE *__stream) ;
extern int getc (FILE *__stream) ;


extern int getchar (void) ;








extern int getc_unlocked (FILE *__stream) ;
extern int getchar_unlocked (void) ;




extern int fgetc_unlocked (FILE *__stream) ;





extern int fputc (int __c, FILE *__stream) ;
extern int putc (int __c, FILE *__stream) ;


extern int putchar (int __c) ;








extern int fputc_unlocked (int __c, FILE *__stream) ;




extern int putc_unlocked (int __c, FILE *__stream) ;
extern int putchar_unlocked (int __c) ;





extern int getw (FILE *__stream) ;


extern int putw (int __w, FILE *__stream) ;





extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;



extern char *gets (char *__s) ;

# 477 "/usr/include/stdio.h" 3


extern int fputs (__const char *__restrict __s, FILE *__restrict __stream)
     ;


extern int puts (__const char *__s) ;



extern int ungetc (int __c, FILE *__stream) ;



extern size_t fread (void *__restrict __ptr, size_t __size,
                     size_t __n, FILE *__restrict __stream) ;

extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
                      size_t __n, FILE *__restrict __s) ;

# 506 "/usr/include/stdio.h" 3
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
                              size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
                               size_t __n, FILE *__restrict __stream) ;





extern int fseek (FILE *__stream, long int __off, int __whence) ;

extern long int ftell (FILE *__stream) ;

extern void rewind (FILE *__stream) ;

# 546 "/usr/include/stdio.h" 3



extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
     ;

extern int fsetpos (FILE *__stream, __const fpos_t *__pos) ;
# 565 "/usr/include/stdio.h" 3

# 575 "/usr/include/stdio.h" 3


extern void clearerr (FILE *__stream) ;

extern int feof (FILE *__stream) ;

extern int ferror (FILE *__stream) ;




extern void clearerr_unlocked (FILE *__stream) ;
extern int feof_unlocked (FILE *__stream) ;
extern int ferror_unlocked (FILE *__stream) ;





extern void perror (__const char *__s) ;






# 1 "/usr/include/bits/sys_errlist.h" 1 3
# 27 "/usr/include/bits/sys_errlist.h" 3
extern int sys_nerr;
extern __const char *__const sys_errlist[];
# 602 "/usr/include/stdio.h" 2 3




extern int fileno (FILE *__stream) ;




extern int fileno_unlocked (FILE *__stream) ;






extern FILE *popen (__const char *__command, __const char *__modes) ;


extern int pclose (FILE *__stream) ;





extern char *ctermid (char *__s) ;
# 655 "/usr/include/stdio.h" 3
extern void flockfile (FILE *__stream) ;



extern int ftrylockfile (FILE *__stream) ;


extern void funlockfile (FILE *__stream) ;
# 679 "/usr/include/stdio.h" 3

# 53 "sim-fast.c" 2
# 1 "/usr/include/stdlib.h" 1 3
# 33 "/usr/include/stdlib.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 34 "/usr/include/stdlib.h" 2 3


# 93 "/usr/include/stdlib.h" 3


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;



# 137 "/usr/include/stdlib.h" 3
extern size_t __ctype_get_mb_cur_max (void) ;




extern double atof (__const char *__nptr) __attribute__ ((__pure__));

extern int atoi (__const char *__nptr) __attribute__ ((__pure__));

extern long int atol (__const char *__nptr) __attribute__ ((__pure__));





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__pure__));





extern double strtod (__const char *__restrict __nptr,
                      char **__restrict __endptr) ;

# 174 "/usr/include/stdlib.h" 3


extern long int strtol (__const char *__restrict __nptr,
                        char **__restrict __endptr, int __base) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
                                  char **__restrict __endptr, int __base)
     ;




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
                             char **__restrict __endptr, int __base) ;

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
                                       char **__restrict __endptr, int __base)
     ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
                              char **__restrict __endptr, int __base) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
                                        char **__restrict __endptr, int __base)
     ;

# 264 "/usr/include/stdlib.h" 3
extern double __strtod_internal (__const char *__restrict __nptr,
                                 char **__restrict __endptr, int __group)
     ;
extern float __strtof_internal (__const char *__restrict __nptr,
                                char **__restrict __endptr, int __group)
     ;
extern long double __strtold_internal (__const char *__restrict __nptr,
                                       char **__restrict __endptr,
                                       int __group) ;

extern long int __strtol_internal (__const char *__restrict __nptr,
                                   char **__restrict __endptr,
                                   int __base, int __group) ;



extern unsigned long int __strtoul_internal (__const char *__restrict __nptr,
                                             char **__restrict __endptr,
                                             int __base, int __group) ;




__extension__
extern long long int __strtoll_internal (__const char *__restrict __nptr,
                                         char **__restrict __endptr,
                                         int __base, int __group) ;



__extension__
extern unsigned long long int __strtoull_internal (__const char *
                                                   __restrict __nptr,
                                                   char **__restrict __endptr,
                                                   int __base, int __group)
     ;
# 408 "/usr/include/stdlib.h" 3
extern char *l64a (long int __n) ;


extern long int a64l (__const char *__s) __attribute__ ((__pure__));




# 1 "/usr/include/sys/types.h" 1 3
# 29 "/usr/include/sys/types.h" 3






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 62 "/usr/include/sys/types.h" 3
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 100 "/usr/include/sys/types.h" 3
typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/sys/types.h" 3
# 1 "/usr/include/time.h" 1 3
# 74 "/usr/include/time.h" 3


typedef __time_t time_t;



# 92 "/usr/include/time.h" 3
typedef __clockid_t clockid_t;
# 104 "/usr/include/time.h" 3
typedef __timer_t timer_t;
# 134 "/usr/include/sys/types.h" 2 3
# 147 "/usr/include/sys/types.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 148 "/usr/include/sys/types.h" 2 3



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 191 "/usr/include/sys/types.h" 3
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 213 "/usr/include/sys/types.h" 3
# 1 "/usr/include/endian.h" 1 3
# 37 "/usr/include/endian.h" 3
# 1 "/usr/include/bits/endian.h" 1 3
# 38 "/usr/include/endian.h" 2 3
# 214 "/usr/include/sys/types.h" 2 3


# 1 "/usr/include/sys/select.h" 1 3
# 31 "/usr/include/sys/select.h" 3
# 1 "/usr/include/bits/select.h" 1 3
# 32 "/usr/include/sys/select.h" 2 3


# 1 "/usr/include/bits/sigset.h" 1 3
# 23 "/usr/include/bits/sigset.h" 3
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3
# 118 "/usr/include/time.h" 3
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/sys/select.h" 2 3

# 1 "/usr/include/bits/time.h" 1 3
# 69 "/usr/include/bits/time.h" 3
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/sys/select.h" 2 3


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 67 "/usr/include/sys/select.h" 3
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/usr/include/sys/select.h" 3







extern int select (int __nfds, fd_set *__restrict __readfds,
                   fd_set *__restrict __writefds,
                   fd_set *__restrict __exceptfds,
                   struct timeval *__restrict __timeout) ;
# 122 "/usr/include/sys/select.h" 3

# 217 "/usr/include/sys/types.h" 2 3


# 1 "/usr/include/sys/sysmacros.h" 1 3
# 220 "/usr/include/sys/types.h" 2 3
# 231 "/usr/include/sys/types.h" 3
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 266 "/usr/include/sys/types.h" 3
# 1 "/usr/include/bits/pthreadtypes.h" 1 3
# 23 "/usr/include/bits/pthreadtypes.h" 3
# 1 "/usr/include/bits/sched.h" 1 3
# 83 "/usr/include/bits/sched.h" 3
struct __sched_param
  {
    int __sched_priority;
  };
# 24 "/usr/include/bits/pthreadtypes.h" 2 3


struct _pthread_fastlock
{
  long int __status;
  int __spinlock;

};



typedef struct _pthread_descr_struct *_pthread_descr;





typedef struct __pthread_attr_s
{
  int __detachstate;
  int __schedpolicy;
  struct __sched_param __schedparam;
  int __inheritsched;
  int __scope;
  size_t __guardsize;
  int __stackaddr_set;
  void *__stackaddr;
  size_t __stacksize;
} pthread_attr_t;





__extension__ typedef long long __pthread_cond_align_t;




typedef struct
{
  struct _pthread_fastlock __c_lock;
  _pthread_descr __c_waiting;
  char __padding[48 - sizeof (struct _pthread_fastlock)
                 - sizeof (_pthread_descr) - sizeof (__pthread_cond_align_t)];
  __pthread_cond_align_t __align;
} pthread_cond_t;



typedef struct
{
  int __dummy;
} pthread_condattr_t;


typedef unsigned int pthread_key_t;





typedef struct
{
  int __m_reserved;
  int __m_count;
  _pthread_descr __m_owner;
  int __m_kind;
  struct _pthread_fastlock __m_lock;
} pthread_mutex_t;



typedef struct
{
  int __mutexkind;
} pthread_mutexattr_t;



typedef int pthread_once_t;
# 150 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long int pthread_t;
# 267 "/usr/include/sys/types.h" 2 3



# 417 "/usr/include/stdlib.h" 2 3






extern long int random (void) ;


extern void srandom (unsigned int __seed) ;





extern char *initstate (unsigned int __seed, char *__statebuf,
                        size_t __statelen) ;



extern char *setstate (char *__statebuf) ;







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
                     int32_t *__restrict __result) ;

extern int srandom_r (unsigned int __seed, struct random_data *__buf) ;

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
                        size_t __statelen,
                        struct random_data *__restrict __buf) ;

extern int setstate_r (char *__restrict __statebuf,
                       struct random_data *__restrict __buf) ;






extern int rand (void) ;

extern void srand (unsigned int __seed) ;




extern int rand_r (unsigned int *__seed) ;







extern double drand48 (void) ;
extern double erand48 (unsigned short int __xsubi[3]) ;


extern long int lrand48 (void) ;
extern long int nrand48 (unsigned short int __xsubi[3]) ;


extern long int mrand48 (void) ;
extern long int jrand48 (unsigned short int __xsubi[3]) ;


extern void srand48 (long int __seedval) ;
extern unsigned short int *seed48 (unsigned short int __seed16v[3]) ;
extern void lcong48 (unsigned short int __param[7]) ;





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
                      double *__restrict __result) ;
extern int erand48_r (unsigned short int __xsubi[3],
                      struct drand48_data *__restrict __buffer,
                      double *__restrict __result) ;


extern int lrand48_r (struct drand48_data *__restrict __buffer,
                      long int *__restrict __result) ;
extern int nrand48_r (unsigned short int __xsubi[3],
                      struct drand48_data *__restrict __buffer,
                      long int *__restrict __result) ;


extern int mrand48_r (struct drand48_data *__restrict __buffer,
                      long int *__restrict __result) ;
extern int jrand48_r (unsigned short int __xsubi[3],
                      struct drand48_data *__restrict __buffer,
                      long int *__restrict __result) ;


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     ;

extern int seed48_r (unsigned short int __seed16v[3],
                     struct drand48_data *__buffer) ;

extern int lcong48_r (unsigned short int __param[7],
                      struct drand48_data *__buffer) ;









extern void *malloc (size_t __size) __attribute__ ((__malloc__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__malloc__));







extern void *realloc (void *__ptr, size_t __size) __attribute__ ((__malloc__));

extern void free (void *__ptr) ;




extern void cfree (void *__ptr) ;



# 1 "/usr/include/alloca.h" 1 3
# 25 "/usr/include/alloca.h" 3
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 26 "/usr/include/alloca.h" 2 3







extern void *alloca (size_t __size) ;






# 579 "/usr/include/stdlib.h" 2 3




extern void *valloc (size_t __size) __attribute__ ((__malloc__));
# 592 "/usr/include/stdlib.h" 3


extern void abort (void) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) ;





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     ;






extern void exit (int __status) __attribute__ ((__noreturn__));

# 624 "/usr/include/stdlib.h" 3


extern char *getenv (__const char *__name) ;




extern char *__secure_getenv (__const char *__name) ;





extern int putenv (char *__string) ;





extern int setenv (__const char *__name, __const char *__value, int __replace)
     ;


extern int unsetenv (__const char *__name) ;






extern int clearenv (void) ;
# 663 "/usr/include/stdlib.h" 3
extern char *mktemp (char *__template) ;







extern int mkstemp (char *__template) ;
# 690 "/usr/include/stdlib.h" 3
extern char *mkdtemp (char *__template) ;





extern int system (__const char *__command) ;

# 714 "/usr/include/stdlib.h" 3
extern char *realpath (__const char *__restrict __name,
                       char *__restrict __resolved) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);









extern void *bsearch (__const void *__key, __const void *__base,
                      size_t __nmemb, size_t __size, __compar_fn_t __compar);



extern void qsort (void *__base, size_t __nmemb, size_t __size,
                   __compar_fn_t __compar);



extern int abs (int __x) __attribute__ ((__const__));
extern long int labs (long int __x) __attribute__ ((__const__));












extern div_t div (int __numer, int __denom)
     __attribute__ ((__const__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__const__));

# 778 "/usr/include/stdlib.h" 3
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
                   int *__restrict __sign) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
                   int *__restrict __sign) ;




extern char *gcvt (double __value, int __ndigit, char *__buf) ;




extern char *qecvt (long double __value, int __ndigit,
                    int *__restrict __decpt, int *__restrict __sign) ;
extern char *qfcvt (long double __value, int __ndigit,
                    int *__restrict __decpt, int *__restrict __sign) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
                   int *__restrict __sign, char *__restrict __buf,
                   size_t __len) ;
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
                   int *__restrict __sign, char *__restrict __buf,
                   size_t __len) ;

extern int qecvt_r (long double __value, int __ndigit,
                    int *__restrict __decpt, int *__restrict __sign,
                    char *__restrict __buf, size_t __len) ;
extern int qfcvt_r (long double __value, int __ndigit,
                    int *__restrict __decpt, int *__restrict __sign,
                    char *__restrict __buf, size_t __len) ;







extern int mblen (__const char *__s, size_t __n) ;


extern int mbtowc (wchar_t *__restrict __pwc,
                   __const char *__restrict __s, size_t __n) ;


extern int wctomb (char *__s, wchar_t __wchar) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
                        __const char *__restrict __s, size_t __n) ;

extern size_t wcstombs (char *__restrict __s,
                        __const wchar_t *__restrict __pwcs, size_t __n)
     ;








extern int rpmatch (__const char *__response) ;
# 910 "/usr/include/stdlib.h" 3
extern int getloadavg (double __loadavg[], int __nelem) ;






# 54 "sim-fast.c" 2
# 1 "/usr/include/math.h" 1 3
# 29 "/usr/include/math.h" 3




# 1 "/usr/include/bits/huge_val.h" 1 3
# 34 "/usr/include/math.h" 2 3






# 1 "/usr/include/bits/mathdef.h" 1 3
# 41 "/usr/include/math.h" 2 3
# 65 "/usr/include/math.h" 3
# 1 "/usr/include/bits/mathcalls.h" 1 3
# 53 "/usr/include/bits/mathcalls.h" 3


extern double acos (double __x) ; extern double __acos (double __x) ;

extern double asin (double __x) ; extern double __asin (double __x) ;

extern double atan (double __x) ; extern double __atan (double __x) ;

extern double atan2 (double __y, double __x) ; extern double __atan2 (double __y, double __x) ;


extern double cos (double __x) ; extern double __cos (double __x) ;

extern double sin (double __x) ; extern double __sin (double __x) ;

extern double tan (double __x) ; extern double __tan (double __x) ;




extern double cosh (double __x) ; extern double __cosh (double __x) ;

extern double sinh (double __x) ; extern double __sinh (double __x) ;

extern double tanh (double __x) ; extern double __tanh (double __x) ;

# 87 "/usr/include/bits/mathcalls.h" 3


extern double acosh (double __x) ; extern double __acosh (double __x) ;

extern double asinh (double __x) ; extern double __asinh (double __x) ;

extern double atanh (double __x) ; extern double __atanh (double __x) ;







extern double exp (double __x) ; extern double __exp (double __x) ;


extern double frexp (double __x, int *__exponent) ; extern double __frexp (double __x, int *__exponent) ;


extern double ldexp (double __x, int __exponent) ; extern double __ldexp (double __x, int __exponent) ;


extern double log (double __x) ; extern double __log (double __x) ;


extern double log10 (double __x) ; extern double __log10 (double __x) ;


extern double modf (double __x, double *__iptr) ; extern double __modf (double __x, double *__iptr) ;

# 127 "/usr/include/bits/mathcalls.h" 3


extern double expm1 (double __x) ; extern double __expm1 (double __x) ;


extern double log1p (double __x) ; extern double __log1p (double __x) ;


extern double logb (double __x) ; extern double __logb (double __x) ;

# 152 "/usr/include/bits/mathcalls.h" 3


extern double pow (double __x, double __y) ; extern double __pow (double __x, double __y) ;


extern double sqrt (double __x) ; extern double __sqrt (double __x) ;





extern double hypot (double __x, double __y) ; extern double __hypot (double __x, double __y) ;






extern double cbrt (double __x) ; extern double __cbrt (double __x) ;








extern double ceil (double __x) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__const__));


extern double fmod (double __x, double __y) ; extern double __fmod (double __x, double __y) ;




extern int __isinf (double __value) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__const__));


extern double drem (double __x, double __y) ; extern double __drem (double __x, double __y) ;



extern double significand (double __x) ; extern double __significand (double __x) ;





extern double copysign (double __x, double __y) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3
extern int __isnan (double __value) __attribute__ ((__const__));



extern int isnan (double __value) __attribute__ ((__const__));


extern double j0 (double) ; extern double __j0 (double) ;
extern double j1 (double) ; extern double __j1 (double) ;
extern double jn (int, double) ; extern double __jn (int, double) ;
extern double y0 (double) ; extern double __y0 (double) ;
extern double y1 (double) ; extern double __y1 (double) ;
extern double yn (int, double) ; extern double __yn (int, double) ;






extern double erf (double) ; extern double __erf (double) ;
extern double erfc (double) ; extern double __erfc (double) ;
extern double lgamma (double) ; extern double __lgamma (double) ;

# 265 "/usr/include/bits/mathcalls.h" 3
extern double gamma (double) ; extern double __gamma (double) ;






extern double lgamma_r (double, int *__signgamp) ; extern double __lgamma_r (double, int *__signgamp) ;







extern double rint (double __x) ; extern double __rint (double __x) ;


extern double nextafter (double __x, double __y) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__const__));





extern double remainder (double __x, double __y) ; extern double __remainder (double __x, double __y) ;



extern double scalbn (double __x, int __n) ; extern double __scalbn (double __x, int __n) ;



extern int ilogb (double __x) ; extern int __ilogb (double __x) ;
# 66 "/usr/include/math.h" 2 3
# 88 "/usr/include/math.h" 3
# 1 "/usr/include/bits/mathcalls.h" 1 3
# 53 "/usr/include/bits/mathcalls.h" 3


extern float acosf (float __x) ; extern float __acosf (float __x) ;

extern float asinf (float __x) ; extern float __asinf (float __x) ;

extern float atanf (float __x) ; extern float __atanf (float __x) ;

extern float atan2f (float __y, float __x) ; extern float __atan2f (float __y, float __x) ;


extern float cosf (float __x) ; extern float __cosf (float __x) ;

extern float sinf (float __x) ; extern float __sinf (float __x) ;

extern float tanf (float __x) ; extern float __tanf (float __x) ;




extern float coshf (float __x) ; extern float __coshf (float __x) ;

extern float sinhf (float __x) ; extern float __sinhf (float __x) ;

extern float tanhf (float __x) ; extern float __tanhf (float __x) ;

# 87 "/usr/include/bits/mathcalls.h" 3


extern float acoshf (float __x) ; extern float __acoshf (float __x) ;

extern float asinhf (float __x) ; extern float __asinhf (float __x) ;

extern float atanhf (float __x) ; extern float __atanhf (float __x) ;







extern float expf (float __x) ; extern float __expf (float __x) ;


extern float frexpf (float __x, int *__exponent) ; extern float __frexpf (float __x, int *__exponent) ;


extern float ldexpf (float __x, int __exponent) ; extern float __ldexpf (float __x, int __exponent) ;


extern float logf (float __x) ; extern float __logf (float __x) ;


extern float log10f (float __x) ; extern float __log10f (float __x) ;


extern float modff (float __x, float *__iptr) ; extern float __modff (float __x, float *__iptr) ;

# 127 "/usr/include/bits/mathcalls.h" 3


extern float expm1f (float __x) ; extern float __expm1f (float __x) ;


extern float log1pf (float __x) ; extern float __log1pf (float __x) ;


extern float logbf (float __x) ; extern float __logbf (float __x) ;

# 152 "/usr/include/bits/mathcalls.h" 3


extern float powf (float __x, float __y) ; extern float __powf (float __x, float __y) ;


extern float sqrtf (float __x) ; extern float __sqrtf (float __x) ;





extern float hypotf (float __x, float __y) ; extern float __hypotf (float __x, float __y) ;






extern float cbrtf (float __x) ; extern float __cbrtf (float __x) ;








extern float ceilf (float __x) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) ; extern float __fmodf (float __x, float __y) ;




extern int __isinff (float __value) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__const__));


extern float dremf (float __x, float __y) ; extern float __dremf (float __x, float __y) ;



extern float significandf (float __x) ; extern float __significandf (float __x) ;





extern float copysignf (float __x, float __y) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3
extern int __isnanf (float __value) __attribute__ ((__const__));



extern int isnanf (float __value) __attribute__ ((__const__));


extern float j0f (float) ; extern float __j0f (float) ;
extern float j1f (float) ; extern float __j1f (float) ;
extern float jnf (int, float) ; extern float __jnf (int, float) ;
extern float y0f (float) ; extern float __y0f (float) ;
extern float y1f (float) ; extern float __y1f (float) ;
extern float ynf (int, float) ; extern float __ynf (int, float) ;






extern float erff (float) ; extern float __erff (float) ;
extern float erfcf (float) ; extern float __erfcf (float) ;
extern float lgammaf (float) ; extern float __lgammaf (float) ;

# 265 "/usr/include/bits/mathcalls.h" 3
extern float gammaf (float) ; extern float __gammaf (float) ;






extern float lgammaf_r (float, int *__signgamp) ; extern float __lgammaf_r (float, int *__signgamp) ;







extern float rintf (float __x) ; extern float __rintf (float __x) ;


extern float nextafterf (float __x, float __y) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__const__));





extern float remainderf (float __x, float __y) ; extern float __remainderf (float __x, float __y) ;



extern float scalbnf (float __x, int __n) ; extern float __scalbnf (float __x, int __n) ;



extern int ilogbf (float __x) ; extern int __ilogbf (float __x) ;
# 89 "/usr/include/math.h" 2 3
# 109 "/usr/include/math.h" 3
# 1 "/usr/include/bits/mathcalls.h" 1 3
# 53 "/usr/include/bits/mathcalls.h" 3


extern long double acosl (long double __x) ; extern long double __acosl (long double __x) ;

extern long double asinl (long double __x) ; extern long double __asinl (long double __x) ;

extern long double atanl (long double __x) ; extern long double __atanl (long double __x) ;

extern long double atan2l (long double __y, long double __x) ; extern long double __atan2l (long double __y, long double __x) ;


extern long double cosl (long double __x) ; extern long double __cosl (long double __x) ;

extern long double sinl (long double __x) ; extern long double __sinl (long double __x) ;

extern long double tanl (long double __x) ; extern long double __tanl (long double __x) ;




extern long double coshl (long double __x) ; extern long double __coshl (long double __x) ;

extern long double sinhl (long double __x) ; extern long double __sinhl (long double __x) ;

extern long double tanhl (long double __x) ; extern long double __tanhl (long double __x) ;

# 87 "/usr/include/bits/mathcalls.h" 3


extern long double acoshl (long double __x) ; extern long double __acoshl (long double __x) ;

extern long double asinhl (long double __x) ; extern long double __asinhl (long double __x) ;

extern long double atanhl (long double __x) ; extern long double __atanhl (long double __x) ;







extern long double expl (long double __x) ; extern long double __expl (long double __x) ;


extern long double frexpl (long double __x, int *__exponent) ; extern long double __frexpl (long double __x, int *__exponent) ;


extern long double ldexpl (long double __x, int __exponent) ; extern long double __ldexpl (long double __x, int __exponent) ;


extern long double logl (long double __x) ; extern long double __logl (long double __x) ;


extern long double log10l (long double __x) ; extern long double __log10l (long double __x) ;


extern long double modfl (long double __x, long double *__iptr) ; extern long double __modfl (long double __x, long double *__iptr) ;

# 127 "/usr/include/bits/mathcalls.h" 3


extern long double expm1l (long double __x) ; extern long double __expm1l (long double __x) ;


extern long double log1pl (long double __x) ; extern long double __log1pl (long double __x) ;


extern long double logbl (long double __x) ; extern long double __logbl (long double __x) ;

# 152 "/usr/include/bits/mathcalls.h" 3


extern long double powl (long double __x, long double __y) ; extern long double __powl (long double __x, long double __y) ;


extern long double sqrtl (long double __x) ; extern long double __sqrtl (long double __x) ;





extern long double hypotl (long double __x, long double __y) ; extern long double __hypotl (long double __x, long double __y) ;






extern long double cbrtl (long double __x) ; extern long double __cbrtl (long double __x) ;








extern long double ceill (long double __x) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) ; extern long double __fmodl (long double __x, long double __y) ;




extern int __isinfl (long double __value) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) ; extern long double __dreml (long double __x, long double __y) ;



extern long double significandl (long double __x) ; extern long double __significandl (long double __x) ;





extern long double copysignl (long double __x, long double __y) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3
extern int __isnanl (long double __value) __attribute__ ((__const__));



extern int isnanl (long double __value) __attribute__ ((__const__));


extern long double j0l (long double) ; extern long double __j0l (long double) ;
extern long double j1l (long double) ; extern long double __j1l (long double) ;
extern long double jnl (int, long double) ; extern long double __jnl (int, long double) ;
extern long double y0l (long double) ; extern long double __y0l (long double) ;
extern long double y1l (long double) ; extern long double __y1l (long double) ;
extern long double ynl (int, long double) ; extern long double __ynl (int, long double) ;






extern long double erfl (long double) ; extern long double __erfl (long double) ;
extern long double erfcl (long double) ; extern long double __erfcl (long double) ;
extern long double lgammal (long double) ; extern long double __lgammal (long double) ;

# 265 "/usr/include/bits/mathcalls.h" 3
extern long double gammal (long double) ; extern long double __gammal (long double) ;






extern long double lgammal_r (long double, int *__signgamp) ; extern long double __lgammal_r (long double, int *__signgamp) ;







extern long double rintl (long double __x) ; extern long double __rintl (long double __x) ;


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__const__));





extern long double remainderl (long double __x, long double __y) ; extern long double __remainderl (long double __x, long double __y) ;



extern long double scalbnl (long double __x, int __n) ; extern long double __scalbnl (long double __x, int __n) ;



extern int ilogbl (long double __x) ; extern int __ilogbl (long double __x) ;
# 110 "/usr/include/math.h" 2 3
# 125 "/usr/include/math.h" 3
extern int signgam;
# 252 "/usr/include/math.h" 3
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 277 "/usr/include/math.h" 3
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 423 "/usr/include/math.h" 3

# 55 "sim-fast.c" 2
# 79 "sim-fast.c"
# 1 "host.h" 1
# 83 "host.h"
typedef int bool_t;
typedef unsigned char byte_t;
typedef signed char sbyte_t;
typedef unsigned short half_t;
typedef signed short shalf_t;
typedef unsigned int word_t;
typedef signed int sword_t;
typedef float sfloat_t;
typedef double dfloat_t;




typedef unsigned long long qword_t;
typedef signed long long sqword_t;
# 128 "host.h"
typedef sqword_t counter_t;
typedef sqword_t tick_t;
# 80 "sim-fast.c" 2
# 1 "misc.h" 1
# 57 "misc.h"
# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h" 1 3
# 110 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h" 3
typedef __gnuc_va_list va_list;
# 58 "misc.h" 2
# 1 "/usr/include/string.h" 1 3
# 28 "/usr/include/string.h" 3





# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 34 "/usr/include/string.h" 2 3




extern void *memcpy (void *__restrict __dest,
                     __const void *__restrict __src, size_t __n) ;


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     ;






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
                      int __c, size_t __n)
     ;





extern void *memset (void *__s, int __c, size_t __n) ;


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__pure__));


extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__pure__));

# 80 "/usr/include/string.h" 3


extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     ;

extern char *strncpy (char *__restrict __dest,
                      __const char *__restrict __src, size_t __n) ;


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     ;

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
                      size_t __n) ;


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__pure__));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));

extern size_t strxfrm (char *__restrict __dest,
                       __const char *__restrict __src, size_t __n) ;

# 126 "/usr/include/string.h" 3
extern char *strdup (__const char *__s) __attribute__ ((__malloc__));
# 160 "/usr/include/string.h" 3


extern char *strchr (__const char *__s, int __c) __attribute__ ((__pure__));

extern char *strrchr (__const char *__s, int __c) __attribute__ ((__pure__));











extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__pure__));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__pure__));

extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__pure__));

extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__pure__));



extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     ;




extern char *__strtok_r (char *__restrict __s,
                         __const char *__restrict __delim,
                         char **__restrict __save_ptr) ;

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
                       char **__restrict __save_ptr) ;
# 228 "/usr/include/string.h" 3


extern size_t strlen (__const char *__s) __attribute__ ((__pure__));

# 241 "/usr/include/string.h" 3


extern char *strerror (int __errnum) ;




extern char *strerror_r (int __errnum, char *__buf, size_t __buflen) ;




extern void __bzero (void *__s, size_t __n) ;



extern void bcopy (__const void *__src, void *__dest, size_t __n) ;


extern void bzero (void *__s, size_t __n) ;


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__pure__));


extern char *index (__const char *__s, int __c) __attribute__ ((__pure__));


extern char *rindex (__const char *__s, int __c) __attribute__ ((__pure__));



extern int ffs (int __i) __attribute__ ((__const__));
# 287 "/usr/include/string.h" 3
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__pure__));
# 309 "/usr/include/string.h" 3
extern char *strsep (char **__restrict __stringp,
                     __const char *__restrict __delim) ;
# 379 "/usr/include/string.h" 3

# 59 "misc.h" 2
# 89 "misc.h"
extern int verbose;



extern int debugging;



void
fatal_hook(void (*hook_fn)(FILE *stream));






void
_fatal(char *file, char *func, int line, char *fmt, ...)
__attribute__ ((noreturn));
# 118 "misc.h"
void
_panic(char *file, char *func, int line, char *fmt, ...)
__attribute__ ((noreturn));
# 131 "misc.h"
void
_warn(char *file, char *func, int line, char *fmt, ...);
# 143 "misc.h"
void
_info(char *file, char *func, int line, char *fmt, ...);
# 160 "misc.h"
void
_debug(char *file, char *func, int line, char *fmt, ...);
# 179 "misc.h"
void
mysrand(unsigned int seed);


int myrand(void);



char *
mystrdup(char *s);


char *
mystrrchr(char *s, char c);



int
mystricmp(char *s1, char *s2);



void *getcore(int nbytes);


int log_base2(int n);


char *elapsed_time(long sec);






unsigned int
extractl(int word,
         int pos,
         int num);
# 226 "misc.h"
char *myvsprintf(char *obuf, char *format, va_list v);


char *mysprintf(char *obuf, char *format, ...);


void myvfprintf(FILE *stream, char *format, va_list v);


void myfprintf(FILE *stream, char *format, ...);




sqword_t myatosq(char *nptr, char **endp, int base);


qword_t myatoq(char *nptr, char **endp, int base);





FILE *gzopen(char *fname, char *type);


void gzclose(FILE *fd);


word_t crc(word_t crc_accum, word_t data);
# 81 "sim-fast.c" 2
# 1 "machine.h" 1
# 59 "machine.h"
# 1 "config.h" 1
# 60 "machine.h" 2
# 1 "endian.h" 1
# 72 "endian.h"
enum endian_t { endian_big, endian_little, endian_unknown};

enum endian_t
endian_host_byte_order(void);


enum endian_t
endian_host_word_order(void);





enum endian_t
endian_target_byte_order(void);



enum endian_t
endian_target_word_order(void);
# 61 "machine.h" 2
# 100 "machine.h"
typedef word_t md_addr_t;
# 116 "machine.h"
enum md_fault_type {
  md_fault_none = 0,
  md_fault_access,
  md_fault_alignment,
  md_fault_overflow,
  md_fault_div0,
  md_fault_break,
  md_fault_unimpl,
  md_fault_internal
};
# 146 "machine.h"
typedef sword_t md_gpr_t[32];


typedef union {
  sword_t l[32];
  sfloat_t f[32];
  dfloat_t d[32/2];
} md_fpr_t;


typedef struct {
  sword_t hi, lo;
  int fcc;
} md_ctrl_t;


enum md_reg_names {
  MD_REG_ZERO = 0,
  MD_REG_GP = 28,
  MD_REG_SP = 29,
  MD_REG_FP = 30
};







typedef struct {
  word_t a;
  word_t b;
} md_inst_t;


extern md_inst_t MD_NOP_INST;
# 233 "machine.h"
enum md_opcode {
  OP_NA = 0,



# 1 "machine.def" 1
# 197 "machine.def"
ADDOK,
# 221 "machine.def"
BITCOUNT,
# 232 "machine.def"
NOP,
# 246 "machine.def"
JUMP,
# 257 "machine.def"
JAL,
# 270 "machine.def"
JR,
# 284 "machine.def"
JALR,
# 295 "machine.def"
BEQ,
# 306 "machine.def"
BNE,
# 317 "machine.def"
BLEZ,
# 328 "machine.def"
BGTZ,
# 339 "machine.def"
BLTZ,
# 350 "machine.def"
BGEZ,
# 361 "machine.def"
BC1F,
# 372 "machine.def"
BC1T,
# 397 "machine.def"
LB,
# 412 "machine.def"
LBU,
# 427 "machine.def"
LH,
# 442 "machine.def"
LHU,
# 457 "machine.def"
LW,
# 480 "machine.def"
DLW,
# 495 "machine.def"
L_S,
# 519 "machine.def"
L_D,
# 583 "machine.def"
LWL,
# 604 "machine.def"
LWR,
# 682 "machine.def"
SB,
# 697 "machine.def"
SH,
# 712 "machine.def"
SW,
# 732 "machine.def"
DSW,
# 749 "machine.def"
DSZ,
# 762 "machine.def"
        S_S,
# 782 "machine.def"
S_D,
# 846 "machine.def"
SWL,
# 867 "machine.def"
SWR,
# 950 "machine.def"
LB_RR,
# 966 "machine.def"
LBU_RR,
# 982 "machine.def"
LH_RR,
# 998 "machine.def"
LHU_RR,
# 1014 "machine.def"
LW_RR,
# 1037 "machine.def"
DLW_RR,
# 1053 "machine.def"
L_S_RR,
# 1076 "machine.def"
L_D_RR,
# 1091 "machine.def"
SB_RR,
# 1106 "machine.def"
SH_RR,
# 1121 "machine.def"
SW_RR,
# 1141 "machine.def"
DSW_RR,
# 1158 "machine.def"
DSZ_RR,
# 1171 "machine.def"
S_S_RR,
# 1191 "machine.def"
S_D_RR,
# 1210 "machine.def"
L_S_RR_R2,
# 1225 "machine.def"
S_S_RR_R2,
# 1242 "machine.def"
LW_RR_R2,
# 1256 "machine.def"
SW_RR_R2,
# 1273 "machine.def"
ADD,
# 1285 "machine.def"
ADDI,
# 1294 "machine.def"
ADDU,
# 1303 "machine.def"
ADDIU,
# 1315 "machine.def"
SUB,
# 1324 "machine.def"
SUBU,
# 1384 "machine.def"
MULT,
# 1414 "machine.def"
MULTU,
# 1427 "machine.def"
DIV,
# 1440 "machine.def"
DIVU,
# 1449 "machine.def"
MFHI,
# 1458 "machine.def"
MTHI,
# 1467 "machine.def"
MFLO,
# 1476 "machine.def"
MTLO,
# 1486 "machine.def"
AND_,
# 1495 "machine.def"
ANDI,
# 1504 "machine.def"
OR,
# 1513 "machine.def"
ORI,
# 1522 "machine.def"
XOR,
# 1531 "machine.def"
XORI,
# 1540 "machine.def"
NOR,
# 1549 "machine.def"
SLL,
# 1558 "machine.def"
SLLV,
# 1586 "machine.def"
SRL,
# 1616 "machine.def"
SRLV,
# 1648 "machine.def"
SRA,
# 1681 "machine.def"
SRAV,
# 1693 "machine.def"
SLT,
# 1705 "machine.def"
SLTI,
# 1717 "machine.def"
SLTU,
# 1729 "machine.def"
SLTIU,
# 1746 "machine.def"
FADD_S,
# 1758 "machine.def"
FADD_D,
# 1770 "machine.def"
FSUB_S,
# 1782 "machine.def"
FSUB_D,
# 1794 "machine.def"
FMUL_S,
# 1806 "machine.def"
FMUL_D,
# 1818 "machine.def"
FDIV_S,
# 1830 "machine.def"
FDIV_D,
# 1842 "machine.def"
FABS_S,
# 1854 "machine.def"
FABS_D,
# 1866 "machine.def"
FMOV_S,
# 1878 "machine.def"
FMOV_D,
# 1890 "machine.def"
FNEG_S,
# 1902 "machine.def"
FNEG_D,
# 1914 "machine.def"
CVT_S_D,
# 1926 "machine.def"
CVT_S_W,
# 1938 "machine.def"
CVT_D_S,
# 1950 "machine.def"
CVT_D_W,
# 1962 "machine.def"
CVT_W_S,
# 1974 "machine.def"
CVT_W_D,
# 1986 "machine.def"
C_EQ_S,
# 1998 "machine.def"
C_EQ_D,
# 2010 "machine.def"
C_LT_S,
# 2022 "machine.def"
C_LT_D,
# 2034 "machine.def"
C_LE_S,
# 2046 "machine.def"
C_LE_D,
# 2058 "machine.def"
FSQRT_S,
# 2070 "machine.def"
FSQRT_D,
# 2084 "machine.def"
SYSCALL,
# 2097 "machine.def"
BREAK,
# 2106 "machine.def"
LUI,
# 2115 "machine.def"
MFC1,
# 2128 "machine.def"
DMFC1,
# 2137 "machine.def"
CFC1,
# 2146 "machine.def"
MTC1,
# 2159 "machine.def"
DMTC1,
# 2168 "machine.def"
CTC1,
# 239 "machine.h" 2
  OP_MAX
};



extern enum md_opcode md_mask2op[];



extern char *md_op2name[];



extern char *md_op2format[];


enum md_fu_class {
  FUClass_NA = 0,
  IntALU,
  IntMULT,
  IntDIV,
  FloatADD,
  FloatCMP,
  FloatCVT,
  FloatMULT,
  FloatDIV,
  FloatSQRT,
  RdPort,
  WrPort,
  NUM_FU_CLASSES
};



extern enum md_fu_class md_op2fu[];



extern char *md_fu2name[];
# 301 "machine.h"
extern unsigned int md_op2flags[];
# 384 "machine.h"
extern word_t md_lr_masks[];
# 440 "machine.h"
enum md_amode_type {
  md_amode_imm,
  md_amode_gp,
  md_amode_sp,
  md_amode_fp,
  md_amode_disp,
  md_amode_rr,
  md_amode_NUM
};
extern char *md_amode_str[md_amode_NUM];
# 555 "machine.h"
typedef qword_t exo_address_t;


typedef qword_t exo_integer_t;


typedef double exo_float_t;
# 588 "machine.h"
enum md_reg_type {
  rt_gpr,
  rt_lpr,
  rt_fpr,
  rt_dpr,
  rt_ctrl,
  rt_PC,
  rt_NPC,
  rt_NUM
};


struct md_reg_names_t {
  char *str;
  enum md_reg_type file;
  int reg;
};


extern struct md_reg_names_t md_reg_names[];


char *md_reg_name(enum md_reg_type rt, int reg);


struct eval_value_t;
struct regs_t;
char *
md_reg_obj(struct regs_t *regs,
           int is_write,
           enum md_reg_type rt,
           int reg,
           struct eval_value_t *val);


void md_print_ireg(md_gpr_t regs, int reg, FILE *stream);
void md_print_iregs(md_gpr_t regs, FILE *stream);


void md_print_fpreg(md_fpr_t regs, int reg, FILE *stream);
void md_print_fpregs(md_fpr_t regs, FILE *stream);


void md_print_creg(md_ctrl_t regs, int reg, FILE *stream);
void md_print_cregs(md_ctrl_t regs, FILE *stream);


word_t md_crc_regs(struct regs_t *regs);


word_t md_xor_regs(struct regs_t *regs);
# 672 "machine.h"
void md_init_decoder(void);


void
md_print_insn(md_inst_t inst,
              md_addr_t pc,
              FILE *stream);
# 82 "sim-fast.c" 2
# 1 "regs.h" 1
# 57 "regs.h"
# 1 "machine.h" 1
# 58 "regs.h" 2
# 100 "regs.h"
struct regs_t {
  md_gpr_t regs_R;
  md_fpr_t regs_F;
  md_ctrl_t regs_C;
  md_addr_t regs_PC;
  md_addr_t regs_NPC;
};


struct regs_t *regs_create(void);


void
regs_init(struct regs_t *regs);


void
regs_dump(struct regs_t *regs,
          FILE *stream);


void
regs_destroy(struct regs_t *regs);
# 83 "sim-fast.c" 2
# 1 "memory.h" 1
# 59 "memory.h"
# 1 "machine.h" 1
# 60 "memory.h" 2
# 1 "options.h" 1
# 67 "options.h"
enum opt_class_t {
  oc_int = 0,
  oc_uint,
  oc_float,
  oc_double,
  oc_enum,
  oc_flag,
  oc_string,
  oc_NUM
};


struct opt_opt_t {
  struct opt_opt_t *next;
  char *name;
  char *desc;
  int nvars;
  int *nelt;
  char *format;
  int print;
  int accrue;
  enum opt_class_t oc;
  union opt_variant_t {

    struct opt_for_int_t {
      int *var;
    } for_int;

    struct opt_for_uint_t {
      unsigned int *var;
    } for_uint;

    struct opt_for_float_t {
      float *var;
    } for_float;

    struct opt_for_double_t {
      double *var;
    } for_double;

    struct opt_for_enum_t {
      int *var;
      char **emap;
      int *eval;
      int emap_sz;
    } for_enum;

    struct opt_for_string_t {
      char **var;
    } for_string;
  } variant;
};



typedef int
(*orphan_fn_t)(int i,
               int argc,
               char **argv);



struct opt_note_t {
  struct opt_note_t *next;
  char *note;
};


struct opt_odb_t {
  struct opt_opt_t *options;
  orphan_fn_t orphan_fn;
  char *header;
  struct opt_note_t *notes;
};


struct opt_odb_t *
opt_new(orphan_fn_t orphan_fn);


void
opt_delete(struct opt_odb_t *odb);


void
opt_reg_int(struct opt_odb_t *odb,
            char *name,
            char *desc,
            int *var,
            int def_val,
            int print,
            char *format);


void
opt_reg_int_list(struct opt_odb_t *odb,
                 char *name,
                 char *desc,
                 int *vars,
                 int nvars,
                 int *nelt,
                 int *def_val,
                 int print,
                 char *format,
                 int accrue);


void
opt_reg_uint(struct opt_odb_t *odb,
             char *name,
             char *desc,
             unsigned int *var,
             unsigned int def_val,
             int print,
             char *format);


void
opt_reg_uint_list(struct opt_odb_t *odb,
                  char *name,
                  char *desc,
                  unsigned int *vars,
                  int nvars,
                  int *nelt,
                  unsigned int *def_val,
                  int print,
                  char *format,
                  int accrue);


void
opt_reg_float(struct opt_odb_t *odb,
              char *name,
              char *desc,
              float *var,
              float def_val,
              int print,
              char *format);


void
opt_reg_float_list(struct opt_odb_t *odb,
                   char *name,
                   char *desc,
                   float *vars,
                   int nvars,
                   int *nelt,
                   float *def_val,
                   int print,
                   char *format,
                   int accrue);


void
opt_reg_double(struct opt_odb_t *odb,
               char *name,
               char *desc,
               double *var,
               double def_val,
               int print,
               char *format);


void
opt_reg_double_list(struct opt_odb_t *odb,
                    char *name,
                    char *desc,
                    double *vars,
                    int nvars,
                    int *nelt,
                    double *def_val,
                    int print,
                    char *format,
                    int accrue);




void
opt_reg_enum(struct opt_odb_t *odb,
             char *name,
             char *desc,
             int *var,
             char *def_val,
             char **emap,
             int *eval,
             int emap_sz,
             int print,
             char *format);




void
opt_reg_enum_list(struct opt_odb_t *odb,
                  char *name,
                  char *desc,
                  int *vars,
                  int nvars,
                  int *nelt,
                  char *def_val,
                  char **emap,
                  int *eval,
                  int emap_sz,
                  int print,
                  char *format,
                  int accrue);


void
opt_reg_flag(struct opt_odb_t *odb,
             char *name,
             char *desc,
             int *var,
             int def_val,
             int print,
             char *format);


void
opt_reg_flag_list(struct opt_odb_t *odb,
                  char *name,
                  char *desc,
                  int *vars,
                  int nvars,
                  int *nelt,
                  int *def_val,
                  int print,
                  char *format,
                  int accrue);


void
opt_reg_string(struct opt_odb_t *odb,
               char *name,
               char *desc,
               char **var,
               char *def_val,
               int print,
               char *format);


void
opt_reg_string_list(struct opt_odb_t *odb,
                    char *name,
                    char *desc,
                    char **vars,
                    int nvars,
                    int *nelt,
                    char **def_val,
                    int print,
                    char *format,
                    int accrue);


void
opt_process_options(struct opt_odb_t *odb,
                    int argc,
                    char **argv);


void
opt_print_option(struct opt_opt_t *opt,
                 FILE *fd);


void
opt_print_options(struct opt_odb_t *odb,
                  FILE *fd,
                  int terse,
                  int notes);


void
opt_print_help(struct opt_odb_t *odb,
               FILE *fd);


struct opt_opt_t *
opt_find_option(struct opt_odb_t *odb,
                char *opt_name);


void
opt_reg_header(struct opt_odb_t *odb,
               char *header);


void
opt_reg_note(struct opt_odb_t *odb,
             char *note);
# 61 "memory.h" 2
# 1 "stats.h" 1
# 58 "stats.h"
# 1 "machine.h" 1
# 59 "stats.h" 2
# 1 "eval.h" 1
# 58 "eval.h"
# 1 "machine.h" 1
# 59 "eval.h" 2


struct eval_state_t;
struct eval_value_t;




typedef struct eval_value_t
(*eval_ident_t)(struct eval_state_t *es);


enum eval_token_t {
  tok_ident,
  tok_const,
  tok_plus,
  tok_minus,
  tok_mult,
  tok_div,
  tok_oparen,
  tok_cparen,
  tok_eof,
  tok_whitespace,
  tok_invalid
};


struct eval_state_t {
  char *p;
  char *lastp;
  eval_ident_t f_eval_ident;
  void *user_ptr;
  char tok_buf[512];
  enum eval_token_t peek_tok;
};


enum eval_err_t {
  ERR_NOERR,
  ERR_UPAREN,
  ERR_NOTERM,
  ERR_DIV0,
  ERR_BADCONST,
  ERR_BADEXPR,
  ERR_UNDEFVAR,
  ERR_EXTRA,
  ERR_NUM
};


extern enum eval_err_t eval_error ;


extern char *eval_err_str[ERR_NUM];


enum eval_type_t {
  et_int,
  et_uint,
  et_addr,

  et_qword,
  et_sqword,

  et_float,
  et_double,
  et_symbol,
  et_NUM
};
# 140 "eval.h"
extern char *eval_type_str[et_NUM];


struct eval_value_t {
  enum eval_type_t type;
  union {
    int as_int;
    unsigned int as_uint;
    md_addr_t as_addr;

    qword_t as_qword;
    sqword_t as_sqword;

    float as_float;
    double as_double;
    char *as_symbol;
  } value;
};






double eval_as_double(struct eval_value_t val);


float eval_as_float(struct eval_value_t val);



qword_t eval_as_qword(struct eval_value_t val);


sqword_t eval_as_sqword(struct eval_value_t val);



md_addr_t eval_as_addr(struct eval_value_t val);


unsigned int eval_as_uint(struct eval_value_t val);


int eval_as_int(struct eval_value_t val);


struct eval_state_t *
eval_new(eval_ident_t f_eval_ident,
         void *user_ptr);


void
eval_delete(struct eval_state_t *es);



struct eval_value_t
eval_expr(struct eval_state_t *es,
          char *p,
          char **endp);


void
eval_print(FILE *stream,
           struct eval_value_t val);
# 60 "stats.h" 2
# 73 "stats.h"
enum stat_class_t {
  sc_int = 0,
  sc_uint,

  sc_qword,
  sc_sqword,

  sc_float,
  sc_double,
  sc_dist,
  sc_sdist,
  sc_formula,
  sc_NUM
};






struct bucket_t {
  struct bucket_t *next;
  md_addr_t index;
  unsigned int count;
};


struct stat_stat_t;
# 111 "stats.h"
typedef void
(*print_fn_t)(struct stat_stat_t *stat,
              md_addr_t index,
              int count,
              double sum,
              double total);


struct stat_stat_t {
  struct stat_stat_t *next;
  char *name;
  char *desc;
  char *format;
  enum stat_class_t sc;
  union stat_variant_t {

    struct stat_for_int_t {
      int *var;
      int init_val;
    } for_int;

    struct stat_for_uint_t {
      unsigned int *var;
      unsigned int init_val;
    } for_uint;


    struct stat_for_qword_t {
      qword_t *var;
      qword_t init_val;
    } for_qword;

    struct stat_for_sqword_t {
      sqword_t *var;
      sqword_t init_val;
    } for_sqword;


    struct stat_for_float_t {
      float *var;
      float init_val;
    } for_float;

    struct stat_for_double_t {
      double *var;
      double init_val;
    } for_double;

    struct stat_for_dist_t {
      unsigned int init_val;
      unsigned int *arr;
      unsigned int arr_sz;
      unsigned int bucket_sz;
      int pf;
      char **imap;
      print_fn_t print_fn;
      unsigned int overflows;
    } for_dist;

    struct stat_for_sdist_t {
      unsigned int init_val;
      struct bucket_t **sarr;
      int pf;
      print_fn_t print_fn;
    } for_sdist;

    struct stat_for_formula_t {
      char *formula;
    } for_formula;
  } variant;
};


struct stat_sdb_t {
  struct stat_stat_t *stats;
  struct eval_state_t *evaluator;
};


struct eval_value_t
stat_eval_ident(struct eval_state_t *es);


struct stat_sdb_t *stat_new(void);


void
stat_delete(struct stat_sdb_t *sdb);


struct stat_stat_t *
stat_reg_int(struct stat_sdb_t *sdb,
             char *name,
             char *desc,
             int *var,
             int init_val,
             char *format);


struct stat_stat_t *
stat_reg_uint(struct stat_sdb_t *sdb,
              char *name,
              char *desc,
              unsigned int *var,
              unsigned int init_val,
              char *format);



struct stat_stat_t *
stat_reg_qword(struct stat_sdb_t *sdb,
               char *name,
               char *desc,
               qword_t *var,
               qword_t init_val,
               char *format);


struct stat_stat_t *
stat_reg_sqword(struct stat_sdb_t *sdb,
                char *name,
                char *desc,
                sqword_t *var,
                sqword_t init_val,
                char *format);



struct stat_stat_t *
stat_reg_float(struct stat_sdb_t *sdb,
               char *name,
               char *desc,
               float *var,
               float init_val,
               char *format);


struct stat_stat_t *
stat_reg_double(struct stat_sdb_t *sdb,
                char *name,
                char *desc,
                double *var,
                double init_val,
                char *format);







struct stat_stat_t *
stat_reg_dist(struct stat_sdb_t *sdb,
              char *name,
              char *desc,
              unsigned int init_val,
              unsigned int arr_sz,
              unsigned int bucket_sz,
              int pf,
              char *format,
              char **imap,
              print_fn_t print_fn);
# 281 "stats.h"
struct stat_stat_t *
stat_reg_sdist(struct stat_sdb_t *sdb,
               char *name,
               char *desc,
               unsigned int init_val,
               int pf,
               char *format,
               print_fn_t print_fn);


void
stat_add_samples(struct stat_stat_t *stat,
                 md_addr_t index,
                 int nsamples);


void
stat_add_sample(struct stat_stat_t *stat,
                md_addr_t index);
# 308 "stats.h"
struct stat_stat_t *
stat_reg_formula(struct stat_sdb_t *sdb,
                 char *name,
                 char *desc,
                 char *formula,
                 char *format);


void
stat_print_stat(struct stat_sdb_t *sdb,
                struct stat_stat_t *stat,
                FILE *fd);


void
stat_print_stats(struct stat_sdb_t *sdb,
                 FILE *fd);



struct stat_stat_t *
stat_find_stat(struct stat_sdb_t *sdb,
               char *stat_name);
# 62 "memory.h" 2






struct mem_pte_t {
  struct mem_pte_t *next;
  md_addr_t tag;
  byte_t *page;
};


struct mem_t {

  char *name;
  struct mem_pte_t *ptab[(32*1024)];


  counter_t page_count;
  counter_t ptab_misses;
  counter_t ptab_accesses;
};


enum mem_cmd {
  Read,
  Write
};



typedef enum md_fault_type
(*mem_access_fn)(struct mem_t *mem,
                 enum mem_cmd cmd,
                 md_addr_t addr,
                 void *p,
                 int nbytes);
# 208 "memory.h"
struct mem_t *
mem_create(char *name);


byte_t *
mem_translate(struct mem_t *mem,
              md_addr_t addr);


void
mem_newpage(struct mem_t *mem,
            md_addr_t addr);




enum md_fault_type
mem_access(struct mem_t *mem,
           enum mem_cmd cmd,
           md_addr_t addr,
           void *vp,
           int nbytes);


void
mem_reg_stats(struct mem_t *mem,
              struct stat_sdb_t *sdb);


void
mem_init(struct mem_t *mem);


enum md_fault_type
mem_dump(struct mem_t *mem,
         md_addr_t addr,
         int len,
         FILE *stream);
# 258 "memory.h"
enum md_fault_type
mem_strcpy(mem_access_fn mem_fn,
           struct mem_t *mem,
           enum mem_cmd cmd,
           md_addr_t addr,
           char *s);


enum md_fault_type
mem_bcopy(mem_access_fn mem_fn,
          struct mem_t *mem,
          enum mem_cmd cmd,
          md_addr_t addr,
          void *vp,
          int nbytes);




enum md_fault_type
mem_bcopy4(mem_access_fn mem_fn,
           struct mem_t *mem,
           enum mem_cmd cmd,
           md_addr_t addr,
           void *vp,
           int nbytes);


enum md_fault_type
mem_bzero(mem_access_fn mem_fn,
          struct mem_t *mem,
          md_addr_t addr,
          int nbytes);
# 84 "sim-fast.c" 2
# 1 "loader.h" 1
# 59 "loader.h"
# 1 "machine.h" 1
# 60 "loader.h" 2
# 101 "loader.h"
extern md_addr_t ld_text_base;


extern unsigned int ld_text_size;


extern md_addr_t ld_data_base;


extern unsigned int ld_data_size;


extern md_addr_t ld_brk_point;


extern md_addr_t ld_stack_base;


extern unsigned int ld_stack_size;


extern md_addr_t ld_stack_min;


extern char *ld_prog_fname;


extern md_addr_t ld_prog_entry;


extern md_addr_t ld_environ_base;


extern int ld_target_big_endian;


void
ld_reg_stats(struct stat_sdb_t *sdb);



void
ld_load_prog(char *fname,
             int argc, char **argv,
             char **envp,
             struct regs_t *regs,
             struct mem_t *mem,
             int zero_bss_segs);
# 85 "sim-fast.c" 2
# 1 "syscall.h" 1
# 59 "syscall.h"
# 1 "/usr/include/sys/time.h" 1 3
# 27 "/usr/include/sys/time.h" 3
# 1 "/usr/include/time.h" 1 3
# 28 "/usr/include/sys/time.h" 2 3

# 1 "/usr/include/bits/time.h" 1 3
# 30 "/usr/include/sys/time.h" 2 3
# 39 "/usr/include/sys/time.h" 3

# 57 "/usr/include/sys/time.h" 3
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 73 "/usr/include/sys/time.h" 3
extern int gettimeofday (struct timeval *__restrict __tv,
                         __timezone_ptr_t __tz) ;




extern int settimeofday (__const struct timeval *__tv,
                         __const struct timezone *__tz) ;





extern int adjtime (__const struct timeval *__delta,
                    struct timeval *__olddelta) ;




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
                      struct itimerval *__value) ;




extern int setitimer (__itimer_which_t __which,
                      __const struct itimerval *__restrict __new,
                      struct itimerval *__restrict __old) ;




extern int utimes (__const char *__file, __const struct timeval __tvp[2])
     ;



extern int lutimes (__const char *__file, __const struct timeval __tvp[2])
     ;


extern int futimes (int fd, __const struct timeval __tvp[2]) ;
# 182 "/usr/include/sys/time.h" 3

# 60 "syscall.h" 2




# 1 "machine.h" 1
# 65 "syscall.h" 2
# 92 "syscall.h"
void
sys_syscall(struct regs_t *regs,
            mem_access_fn mem_fn,
            struct mem_t *mem,
            md_inst_t inst,
            int traceable);
# 86 "sim-fast.c" 2
# 1 "dlite.h" 1
# 116 "dlite.h"
# 1 "machine.h" 1
# 117 "dlite.h" 2






typedef char *
(*dlite_reg_obj_t)(struct regs_t *regs,
                   int is_write,
                   enum md_reg_type rt,
                   int reg,
                   struct eval_value_t *val);



typedef char *
(*dlite_mem_obj_t)(struct mem_t *mem,
                   int is_write,
                   md_addr_t addr,
                   char *p,
                   int nbytes);



typedef char *
(*dlite_mstate_obj_t)(FILE *stream,
                      char *cmd,
                      struct regs_t *regs,
                      struct mem_t *mem);


void
dlite_init(dlite_reg_obj_t reg_obj,
           dlite_mem_obj_t mem_obj,
           dlite_mstate_obj_t mstate_obj);






char *
dlite_mem_obj(struct mem_t *mem,
              int is_write,
              md_addr_t addr,
              char *p,
              int nbytes);


char *
dlite_mstate_obj(FILE *stream,
                 char *cmd,
                 struct regs_t *regs,
                 struct mem_t *mem);







extern md_addr_t dlite_fastbreak ;


extern int dlite_active ;


extern int dlite_check ;


int
__check_break(md_addr_t next_PC,
              int access,
              md_addr_t addr,
              counter_t icount,
              counter_t cycle);
# 201 "dlite.h"
void
dlite_main(md_addr_t regs_PC,
           md_addr_t next_PC,
           counter_t cycle,
           struct regs_t *regs,
           struct mem_t *mem);
# 87 "sim-fast.c" 2
# 1 "sim.h" 1
# 56 "sim.h"
# 1 "/usr/include/setjmp.h" 1 3
# 28 "/usr/include/setjmp.h" 3


# 1 "/usr/include/bits/setjmp.h" 1 3
# 36 "/usr/include/bits/setjmp.h" 3
typedef int __jmp_buf[6];
# 31 "/usr/include/setjmp.h" 2 3
# 1 "/usr/include/bits/sigset.h" 1 3
# 32 "/usr/include/setjmp.h" 2 3




typedef struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  } jmp_buf[1];




extern int setjmp (jmp_buf __env) ;







extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) ;




extern int _setjmp (struct __jmp_buf_tag __env[1]) ;
# 76 "/usr/include/setjmp.h" 3




extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 108 "/usr/include/setjmp.h" 3
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__noreturn__));



# 57 "sim.h" 2
# 1 "/usr/include/time.h" 1 3
# 30 "/usr/include/time.h" 3








# 1 "/usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h" 1 3
# 39 "/usr/include/time.h" 2 3



# 1 "/usr/include/bits/time.h" 1 3
# 40 "/usr/include/bits/time.h" 3
extern long int __sysconf (int);
# 43 "/usr/include/time.h" 2 3
# 58 "/usr/include/time.h" 3


typedef __clock_t clock_t;



# 129 "/usr/include/time.h" 3


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  __const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 178 "/usr/include/time.h" 3



extern clock_t clock (void) ;


extern time_t time (time_t *__timer) ;


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) ;





extern size_t strftime (char *__restrict __s, size_t __maxsize,
                        __const char *__restrict __format,
                        __const struct tm *__restrict __tp) ;

# 226 "/usr/include/time.h" 3



extern struct tm *gmtime (__const time_t *__timer) ;



extern struct tm *localtime (__const time_t *__timer) ;





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
                            struct tm *__restrict __tp) ;



extern struct tm *localtime_r (__const time_t *__restrict __timer,
                               struct tm *__restrict __tp) ;





extern char *asctime (__const struct tm *__tp) ;


extern char *ctime (__const time_t *__timer) ;







extern char *asctime_r (__const struct tm *__restrict __tp,
                        char *__restrict __buf) ;


extern char *ctime_r (__const time_t *__restrict __timer,
                      char *__restrict __buf) ;




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) ;



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) ;
# 309 "/usr/include/time.h" 3
extern time_t timegm (struct tm *__tp) ;


extern time_t timelocal (struct tm *__tp) ;


extern int dysize (int __year) __attribute__ ((__const__));





extern int nanosleep (__const struct timespec *__requested_time,
                      struct timespec *__remaining) ;



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) ;


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) ;


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     ;
# 347 "/usr/include/time.h" 3
extern int timer_create (clockid_t __clock_id,
                         struct sigevent *__restrict __evp,
                         timer_t *__restrict __timerid) ;


extern int timer_delete (timer_t __timerid) ;


extern int timer_settime (timer_t __timerid, int __flags,
                          __const struct itimerspec *__restrict __value,
                          struct itimerspec *__restrict __ovalue) ;


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     ;


extern int timer_getoverrun (timer_t __timerid) ;
# 399 "/usr/include/time.h" 3

# 58 "sim.h" 2







extern int sim_dump_stats;


extern int sim_exit_now;


extern jmp_buf sim_exit_buf;


extern int sim_swap_bytes;
extern int sim_swap_words;


extern counter_t sim_num_insn;


extern time_t sim_start_time;
extern time_t sim_end_time;
extern int sim_elapsed_time;


extern struct opt_odb_t *sim_odb;


extern struct stat_sdb_t *sim_sdb;


extern char *sim_eio_fname;
extern char *sim_chkpt_fname;
extern FILE *sim_eio_fd;


extern FILE *sim_progfd;







void sim_reg_options(struct opt_odb_t *odb);




void sim_check_options(struct opt_odb_t *odb, int argc, char **argv);


void sim_reg_stats(struct stat_sdb_t *sdb);


void sim_init(void);


void sim_load_prog(char *fname, int argc, char **argv, char **envp);




void sim_aux_config(FILE *stream);


void sim_main(void);




void sim_aux_stats(FILE *stream);


void sim_uninit(void);


void
sim_print_stats(FILE *fd);
# 88 "sim-fast.c" 2


static struct regs_t regs;


static struct mem_t *mem = ((void *)0);







void
sim_reg_options(struct opt_odb_t *odb)
{
  opt_reg_header(odb,
"sim-fast: This simulator implements a very fast functional simulator.  This\n"
"functional simulator implementation is much more difficult to digest than\n"
"the simpler, cleaner sim-safe functional simulator.  By default, this\n"
"simulator performs no instruction error checking, as a result, any\n"
"instruction errors will manifest as simulator execution errors, possibly\n"
"causing sim-fast to execute incorrectly or dump core.  Such is the\n"
"price we pay for speed!!!!\n"
                 );
}


void
sim_check_options(struct opt_odb_t *odb, int argc, char **argv)
{
  if (dlite_active)
    _fatal("sim-fast.c", __FUNCTION__, 120, "sim-fast does not support DLite debugging");
}


void
sim_reg_stats(struct stat_sdb_t *sdb)
{

  stat_reg_sqword(sdb, "sim_num_insn",
                   "total number of instructions executed",
                   &sim_num_insn, sim_num_insn, ((void *)0));

  stat_reg_int(sdb, "sim_elapsed_time",
               "total simulation time in seconds",
               &sim_elapsed_time, 0, ((void *)0));

  stat_reg_formula(sdb, "sim_inst_rate",
                   "simulation speed (in insts/sec)",
                   "sim_num_insn / sim_elapsed_time", ((void *)0));

  ld_reg_stats(sdb);
  mem_reg_stats(mem, sdb);



}


void
sim_init(void)
{

  regs_init(&regs);


  mem = mem_create("mem");
  mem_init(mem);
}


void
sim_load_prog(char *fname,
              int argc, char **argv,
              char **envp)
{

  ld_load_prog(fname, argc, argv, envp, &regs, mem, 1);
# 200 "sim-fast.c"
}


void
sim_aux_config(FILE *stream)
{

}


void
sim_aux_stats(FILE *stream)
{

}


void
sim_uninit(void)
{

}
# 312 "sim-fast.c"
void
sim_main(void)
{
# 337 "sim-fast.c"
  register md_inst_t inst;


  register enum md_opcode op;

  fprintf(stderr, "sim: ** starting *fast* functional simulation **\n");


  if (sim_swap_bytes || sim_swap_words)
    _fatal("sim-fast.c", __FUNCTION__, 346, "sim: *fast* functional simulation cannot swap bytes or words");
# 401 "sim-fast.c"
  regs.regs_NPC = regs.regs_PC + sizeof(md_inst_t);

  while (1)
    {

      regs.regs_R[MD_REG_ZERO] = 0;






      sim_num_insn++;
# 423 "sim-fast.c"
      { inst.a = ((( ((mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC)))))) + (((regs.regs_PC)) & (4096 - 1)))) : 0)); inst.b = ((( ((mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC) + sizeof(word_t)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC) + sizeof(word_t)))))) + (((regs.regs_PC) + sizeof(word_t)) & (4096 - 1)))) : 0)); };


      ((op) = ((inst).a & 0xff));



      switch (op)
        {
# 442 "sim-fast.c"
# 1 "machine.def" 1
# 197 "machine.def"
case ADDOK: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (!(((((regs.regs_R[(inst.b >> 24)])) > 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) > 0) && (0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) < ((regs.regs_R[((inst.b >> 16) & 0xff)])))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) < 0) && (-0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) > ((regs.regs_R[((inst.b >> 16) & 0xff)]))))))); }; break;
# 221 "machine.def"
case BITCOUNT: { int _result; int _tmp_mask1 = (0x55) | (0x55 << 8); int _mask1 = (_tmp_mask1) | (_tmp_mask1 << 16); int _tmp_mask2 = (0x33) | (0x33 << 8); int _mask2 = (_tmp_mask2) | (_tmp_mask2 << 16); int _tmp_mask3 = (0x0f) | (0x0f << 8); int _mask3 = (_tmp_mask3) | (_tmp_mask3 << 16); int _mask4 = (0xff) | (0xff << 16); int _mask5 = (0xff) | (0xff << 8); _result = ((regs.regs_R[(inst.b >> 24)]) & _mask1) + (((regs.regs_R[(inst.b >> 24)]) >> 1) & _mask1); _result = (_result & _mask2) + ((_result >> 2) & _mask2); _result = (_result + (_result >> 4)) & _mask3; _result = (_result + (_result >> 8)) & _mask4; _result = (_result + (_result >> 16)) & _mask5; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((inst.b & 0xffff) ? _result : (32 - _result))); }; break;
# 232 "machine.def"
case NOP: { }; break;
# 246 "machine.def"
case JUMP: { (void)0; (regs.regs_NPC = (((regs.regs_PC) & 036000000000) | ((inst.b & 0x3ffffff) << 2))); }; break;
# 257 "machine.def"
case JAL: { (void)0; (regs.regs_NPC = (((regs.regs_PC) & 036000000000) | ((inst.b & 0x3ffffff) << 2))); (regs.regs_R[31] = ((regs.regs_PC) + 8)); }; break;
# 270 "machine.def"
case JR: { if ((regs.regs_R[(inst.b >> 24)]) & 0x7) { break; }; (void)0; (regs.regs_NPC = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 284 "machine.def"
case JALR: { if ((regs.regs_R[(inst.b >> 24)]) & 0x7) { break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_PC) + 8)); (void)0; (regs.regs_NPC = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 295 "machine.def"
case BEQ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) == (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 306 "machine.def"
case BNE: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) != (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 317 "machine.def"
case BLEZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) <= 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 328 "machine.def"
case BGTZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) > 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 339 "machine.def"
case BLTZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) < 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 350 "machine.def"
case BGEZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) >= 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 361 "machine.def"
case BC1F: { (void)0; if (!(regs.regs_C.fcc)) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 372 "machine.def"
case BC1T: { (void)0; if ((regs.regs_C.fcc)) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 397 "machine.def"
case LB: { sbyte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, (( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 412 "machine.def"
case LBU: { byte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, (( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 427 "machine.def"
case LH: { shalf_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 442 "machine.def"
case LHU: { half_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 457 "machine.def"
case LW: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 480 "machine.def"
case DLW: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; _result_hi = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _result_lo = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result_hi)); (regs.regs_R[(((inst.b >> 16) & 0xff)) + 1] = (_result_lo)); }; break;
# 495 "machine.def"
case L_S: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 519 "machine.def"
case L_D: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; _result_hi = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _result_lo = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result_hi)); (regs.regs_F.l[((((inst.b >> 16) & 0xff)) + 1)] = (_result_lo)); }; break;
# 583 "machine.def"
case LWL: { md_addr_t _temp_bs; word_t _lr_temp; enum md_fault_type _fault; _temp_bs = (regs.regs_R[(inst.b >> 24)]); _lr_temp = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + (((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) & ((md_lr_masks[(((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)]))) | ((_lr_temp << (8 * ((4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))-1))) & ~((md_lr_masks[(((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)])))))); }; break;
# 604 "machine.def"
case LWR: { md_addr_t _temp_bs; word_t _lr_temp; enum md_fault_type _fault; _temp_bs = (regs.regs_R[(inst.b >> 24)]); _lr_temp = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + (((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) & ~(md_lr_masks[4-(4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))])) | ((_lr_temp >> (8 * ((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)-1))) & (md_lr_masks[4-(4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))]))))); }; break;
# 682 "machine.def"
case SB: { byte_t _src; enum md_fault_type _fault; _src = (byte_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = ((_src)))); if (_fault != md_fault_none) { break; }; }; break;
# 697 "machine.def"
case SH: { half_t _src; enum md_fault_type _fault; _src = (half_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { break; }; }; break;
# 712 "machine.def"
case SW: { word_t _src; enum md_fault_type _fault; _src = (word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { break; }; }; break;
# 732 "machine.def"
case DSW: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)) & (4096 - 1)))) = ((((regs.regs_R[(((inst.b >> 16) & 0xff)) + 1])))))); if (_fault != md_fault_none) { break; }; }; break;
# 749 "machine.def"
case DSZ: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { break; }; }; break;
# 762 "machine.def"
        case S_S: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { break; }; }; break;
# 782 "machine.def"
case S_D: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4)) & (4096 - 1)))) = ((((regs.regs_F.l[((((inst.b >> 16) & 0xff))+1)])))))); if (_fault != md_fault_none) { break; }; }; break;
# 846 "machine.def"
case SWL: { word_t _lr_temp; enum md_fault_type _fault; _lr_temp = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + ((((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _lr_temp = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) >> (8 * (4 - ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)))) & (md_lr_masks[4-((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)])) | (_lr_temp & ~(md_lr_masks[4-((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)]))); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? ( mem_newpage(mem, (md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + ((((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) = (((_lr_temp))))); if (_fault != md_fault_none) { break; }; }; break;
# 867 "machine.def"
case SWR: { word_t _lr_temp; enum md_fault_type _fault; _lr_temp = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + ((((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _lr_temp = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) << (8 * (4 - (4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))))) & ~(md_lr_masks[(4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))])) | (_lr_temp & (md_lr_masks[(4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))]))); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) ? ( mem_newpage(mem, (md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))))))) + ((((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03))) & (4096 - 1)))) = (((_lr_temp))))); if (_fault != md_fault_none) { break; }; }; break;
# 950 "machine.def"
case LB_RR: { sbyte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, (( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 966 "machine.def"
case LBU_RR: { byte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, (( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 982 "machine.def"
case LH_RR: { shalf_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 998 "machine.def"
case LHU_RR: { half_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 1014 "machine.def"
case LW_RR: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 1037 "machine.def"
case DLW_RR: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; } _result_hi = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _result_lo = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result_hi)); (regs.regs_R[(((inst.b >> 16) & 0xff)) + 1] = (_result_lo)); }; break;
# 1053 "machine.def"
case L_S_RR: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 1076 "machine.def"
case L_D_RR: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; _result_hi = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; _result_lo = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result_hi)); (regs.regs_F.l[((((inst.b >> 16) & 0xff)) + 1)] = (_result_lo)); }; break;
# 1091 "machine.def"
case SB_RR: { byte_t _src; enum md_fault_type _fault; _src = (byte_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = ((_src)))); if (_fault != md_fault_none) { break; }; }; break;
# 1106 "machine.def"
case SH_RR: { half_t _src; enum md_fault_type _fault; _src = (half_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((half_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { break; }; }; break;
# 1121 "machine.def"
case SW_RR: { word_t _src; enum md_fault_type _fault; _src = (word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { break; }; }; break;
# 1141 "machine.def"
case DSW_RR: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) = ((((regs.regs_R[(((inst.b >> 16) & 0xff))+1])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1158 "machine.def"
case DSZ_RR: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1171 "machine.def"
case S_S_RR: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1191 "machine.def"
case S_D_RR: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]))) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { break; }; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) = ((((regs.regs_F.l[((((inst.b >> 16) & 0xff))+1)])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1210 "machine.def"
case L_S_RR_R2: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 1225 "machine.def"
case S_S_RR_R2: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1242 "machine.def"
case LW_RR_R2: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, ((( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 1256 "machine.def"
case SW_RR_R2: { enum md_fault_type _fault; ((_fault) = md_fault_none, ((!( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) ? ( mem_newpage(mem, (md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)))))) + ((((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4)) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { break; }; }; break;
# 1273 "machine.def"
case ADD: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) > 0) && (0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) < ((regs.regs_R[((inst.b >> 16) & 0xff)])))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) < 0) && (-0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) > ((regs.regs_R[((inst.b >> 16) & 0xff)])))))) { break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1285 "machine.def"
case ADDI: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && ((((int)(( short)(inst.b & 0xffff)))) > 0) && (0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) < (((int)(( short)(inst.b & 0xffff)))))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && ((((int)(( short)(inst.b & 0xffff)))) < 0) && (-0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) > (((int)(( short)(inst.b & 0xffff)))))))) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))); }; break;
# 1294 "machine.def"
case ADDU: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1303 "machine.def"
case ADDIU: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))); }; break;
# 1315 "machine.def"
case SUB: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) < 0) && (0x7fffffff + ((regs.regs_R[((inst.b >> 16) & 0xff)])) < ((regs.regs_R[(inst.b >> 24)])))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) > 0) && (-0x7fffffff + ((regs.regs_R[((inst.b >> 16) & 0xff)])) > ((regs.regs_R[(inst.b >> 24)])))))) { break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) - (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1324 "machine.def"
case SUBU: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) - (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1384 "machine.def"
case MULT: { bool_t _sign1, _sign2; int _i; sword_t _op1, _op2; _sign1 = _sign2 = 0; (regs.regs_C.hi = (0)); (regs.regs_C.lo = (0)); _op1 = (regs.regs_R[(inst.b >> 24)]); _op2 = (regs.regs_R[((inst.b >> 16) & 0xff)]); if (_op1 & 020000000000) { _sign1 = 1; _op1 = (~_op1) + 1; } if (_op2 & 020000000000) { _sign2 = 1; _op2 = (~_op2) + 1; } if (_op1 & 020000000000) (regs.regs_C.lo = (_op2)); for (_i = 0; _i < 31; _i++) { (regs.regs_C.hi = ((regs.regs_C.hi) << 1)); (regs.regs_C.hi = ((regs.regs_C.hi) + extractl((regs.regs_C.lo), 31, 1))); (regs.regs_C.lo = ((regs.regs_C.lo) << 1)); if ((extractl(_op1, 30 - _i, 1)) == 1) { if (((unsigned)037777777777 - (unsigned)(regs.regs_C.lo)) < (unsigned)_op2) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + _op2)); } } if (_sign1 ^ _sign2) { (regs.regs_C.lo = (~(regs.regs_C.lo))); (regs.regs_C.hi = (~(regs.regs_C.hi))); if ((unsigned)(regs.regs_C.lo) == 037777777777) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + 1)); } }; break;
# 1414 "machine.def"
case MULTU: { int _i; (regs.regs_C.hi = (0)); (regs.regs_C.lo = (0)); if ((regs.regs_R[(inst.b >> 24)]) & 020000000000) (regs.regs_C.lo = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); for (_i = 0; _i < 31; _i++) { (regs.regs_C.hi = ((regs.regs_C.hi) << 1)); (regs.regs_C.hi = ((regs.regs_C.hi) + extractl((regs.regs_C.lo), 31, 1))); (regs.regs_C.lo = ((regs.regs_C.lo) << 1)); if ((extractl((regs.regs_R[(inst.b >> 24)]), 30 - _i, 1)) == 1) { if (((unsigned)037777777777 - (unsigned)(regs.regs_C.lo)) < (unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); } } }; break;
# 1427 "machine.def"
case DIV: { if ((regs.regs_R[((inst.b >> 16) & 0xff)]) == 0) { break; }; (regs.regs_C.lo = ((regs.regs_R[(inst.b >> 24)]) / (regs.regs_R[((inst.b >> 16) & 0xff)]))); (regs.regs_C.hi = ((regs.regs_R[(inst.b >> 24)]) % (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1440 "machine.def"
case DIVU: { if ((regs.regs_R[((inst.b >> 16) & 0xff)]) == 0) { break; }; (regs.regs_C.lo = (((unsigned)(regs.regs_R[(inst.b >> 24)])) / ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])))); (regs.regs_C.hi = (((unsigned)(regs.regs_R[(inst.b >> 24)])) % ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])))); }; break;
# 1449 "machine.def"
case MFHI: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_C.hi))); }; break;
# 1458 "machine.def"
case MTHI: { (regs.regs_C.hi = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 1467 "machine.def"
case MFLO: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_C.lo))); }; break;
# 1476 "machine.def"
case MTLO: { (regs.regs_C.lo = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 1486 "machine.def"
case AND_: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) & (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1495 "machine.def"
case ANDI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) & (inst.b & 0xffff))); }; break;
# 1504 "machine.def"
case OR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) | (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1513 "machine.def"
case ORI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) | (inst.b & 0xffff))); }; break;
# 1522 "machine.def"
case XOR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) ^ (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1531 "machine.def"
case XORI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) ^ (inst.b & 0xffff))); }; break;
# 1540 "machine.def"
case NOR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (~((regs.regs_R[(inst.b >> 24)]) | (regs.regs_R[((inst.b >> 16) & 0xff)])))); }; break;
# 1549 "machine.def"
case SLL: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[((inst.b >> 16) & 0xff)]) << (inst.b & 0xff))); }; break;
# 1558 "machine.def"
case SLLV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[((inst.b >> 16) & 0xff)]) << ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1586 "machine.def"
case SRL: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> (inst.b & 0xff))); }; break;
# 1616 "machine.def"
case SRLV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1648 "machine.def"
case SRA: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((signed)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> (inst.b & 0xff))); }; break;
# 1681 "machine.def"
case SRAV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((signed)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1693 "machine.def"
case SLT: { if ((regs.regs_R[(inst.b >> 24)]) < (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_R[((inst.b >> 8) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 8) & 0xff)] = (0)); }; break;
# 1705 "machine.def"
case SLTI: { if ((regs.regs_R[(inst.b >> 24)]) < ((int)(( short)(inst.b & 0xffff)))) (regs.regs_R[((inst.b >> 16) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 16) & 0xff)] = (0)); }; break;
# 1717 "machine.def"
case SLTU: { if (((unsigned)(regs.regs_R[(inst.b >> 24)])) < ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)]))) (regs.regs_R[((inst.b >> 8) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 8) & 0xff)] = (0)); }; break;
# 1729 "machine.def"
case SLTIU: { if ((unsigned)(regs.regs_R[(inst.b >> 24)]) < (unsigned)((int)(( short)(inst.b & 0xffff)))) (regs.regs_R[((inst.b >> 16) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 16) & 0xff)] = (0)); }; break;
# 1746 "machine.def"
case FADD_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) + (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1758 "machine.def"
case FADD_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) + (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1770 "machine.def"
case FSUB_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) - (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1782 "machine.def"
case FSUB_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) - (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1794 "machine.def"
case FMUL_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) * (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1806 "machine.def"
case FMUL_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) * (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1818 "machine.def"
case FDIV_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) / (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1830 "machine.def"
case FDIV_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) / (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1842 "machine.def"
case FABS_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((sfloat_t)fabs((dfloat_t)(regs.regs_F.f[((inst.b >> 24))])))); }; break;
# 1854 "machine.def"
case FABS_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (fabs((regs.regs_F.d[((inst.b >> 24)) >> 1])))); }; break;
# 1866 "machine.def"
case FMOV_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1878 "machine.def"
case FMOV_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1890 "machine.def"
case FNEG_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = (-(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1902 "machine.def"
case FNEG_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (-(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1914 "machine.def"
case CVT_S_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((float)(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1926 "machine.def"
case CVT_S_W: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((float)(regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 1938 "machine.def"
case CVT_D_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((dfloat_t)(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1950 "machine.def"
case CVT_D_W: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((dfloat_t)(regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 1962 "machine.def"
case CVT_W_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.l[(((inst.b >> 8) & 0xff))] = ((sword_t)(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1974 "machine.def"
case CVT_W_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.l[(((inst.b >> 8) & 0xff))] = ((sword_t)(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1986 "machine.def"
case C_EQ_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) == (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1998 "machine.def"
case C_EQ_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) == (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 2010 "machine.def"
case C_LT_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) < (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 2022 "machine.def"
case C_LT_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) < (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 2034 "machine.def"
case C_LE_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) <= (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 2046 "machine.def"
case C_LE_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) <= (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 2058 "machine.def"
case FSQRT_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((sfloat_t)sqrt((dfloat_t)(regs.regs_F.f[((inst.b >> 24))])))); }; break;
# 2070 "machine.def"
case FSQRT_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (sqrt((regs.regs_F.d[((inst.b >> 24)) >> 1])))); }; break;
# 2084 "machine.def"
case SYSCALL: { sys_syscall(&regs, mem_access, mem, inst, 1); }; break;
# 2097 "machine.def"
case BREAK: { { break; }; }; break;
# 2106 "machine.def"
case LUI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((inst.b & 0xffff) << 16)); }; break;
# 2115 "machine.def"
case MFC1: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 2128 "machine.def"
case DMFC1: { if (((((inst.b >> 16) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_F.l[((inst.b >> 24))]))); (regs.regs_R[(((inst.b >> 16) & 0xff))+1] = ((regs.regs_F.l[(((inst.b >> 24))+1)]))); }; break;
# 2137 "machine.def"
case CFC1: { }; break;
# 2146 "machine.def"
case MTC1: { (regs.regs_F.l[((inst.b >> 24))] = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 2159 "machine.def"
case DMTC1: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { break; }; (regs.regs_F.l[((inst.b >> 24))] = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); (regs.regs_F.l[(((inst.b >> 24))+1)] = ((regs.regs_R[(((inst.b >> 16) & 0xff))+1]))); }; break;
# 2168 "machine.def"
case CTC1: { }; break;
# 443 "sim-fast.c" 2
        default:
          _panic("sim-fast.c", __FUNCTION__, 444, "attempted to execute a bogus opcode");
        }


      regs.regs_PC = regs.regs_NPC;
      regs.regs_NPC += sizeof(md_inst_t);
    }


}
