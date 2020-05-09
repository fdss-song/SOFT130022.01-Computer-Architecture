# 1 "machine.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "machine.c"
# 52 "machine.c"
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

# 53 "machine.c" 2
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






# 54 "machine.c" 2

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
# 56 "machine.c" 2
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
# 57 "machine.c" 2
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
# 58 "machine.c" 2
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
# 59 "machine.c" 2
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
# 60 "machine.c" 2


md_inst_t MD_NOP_INST = { NOP, 0 };


enum md_opcode md_mask2op[255 +1];


char *md_op2name[OP_MAX] = {
  ((void *)0),



# 1 "machine.def" 1
# 197 "machine.def"
"addOK",
# 221 "machine.def"
"bitCount",
# 232 "machine.def"
"nop",
# 246 "machine.def"
"j",
# 257 "machine.def"
"jal",
# 270 "machine.def"
"jr",
# 284 "machine.def"
"jalr",
# 295 "machine.def"
"beq",
# 306 "machine.def"
"bne",
# 317 "machine.def"
"blez",
# 328 "machine.def"
"bgtz",
# 339 "machine.def"
"bltz",
# 350 "machine.def"
"bgez",
# 361 "machine.def"
"bc1f",
# 372 "machine.def"
"bc1t",
# 397 "machine.def"
"lb",
# 412 "machine.def"
"lbu",
# 427 "machine.def"
"lh",
# 442 "machine.def"
"lhu",
# 457 "machine.def"
"lw",
# 480 "machine.def"
"dlw",
# 495 "machine.def"
"l.s",
# 519 "machine.def"
"l.d",
# 583 "machine.def"
"lwl",
# 604 "machine.def"
"lwr",
# 682 "machine.def"
"sb",
# 697 "machine.def"
"sh",
# 712 "machine.def"
"sw",
# 732 "machine.def"
"dsw",
# 749 "machine.def"
"dsz",
# 762 "machine.def"
        "s.s",
# 782 "machine.def"
"s.d",
# 846 "machine.def"
"swl",
# 867 "machine.def"
"swr",
# 950 "machine.def"
"lb",
# 966 "machine.def"
"lbu",
# 982 "machine.def"
"lh",
# 998 "machine.def"
"lhu",
# 1014 "machine.def"
"lw",
# 1037 "machine.def"
"dlw",
# 1053 "machine.def"
"l.s",
# 1076 "machine.def"
"l.d",
# 1091 "machine.def"
"sb",
# 1106 "machine.def"
"sh",
# 1121 "machine.def"
"sw",
# 1141 "machine.def"
"dsw",
# 1158 "machine.def"
"dsz",
# 1171 "machine.def"
"s.s",
# 1191 "machine.def"
"s.d",
# 1210 "machine.def"
"l.s.r2",
# 1225 "machine.def"
"s.s.r2",
# 1242 "machine.def"
"lw.r2",
# 1256 "machine.def"
"sw.r2",
# 1273 "machine.def"
"add",
# 1285 "machine.def"
"addi",
# 1294 "machine.def"
"addu",
# 1303 "machine.def"
"addiu",
# 1315 "machine.def"
"sub",
# 1324 "machine.def"
"subu",
# 1384 "machine.def"
"mult",
# 1414 "machine.def"
"multu",
# 1427 "machine.def"
"div",
# 1440 "machine.def"
"divu",
# 1449 "machine.def"
"mfhi",
# 1458 "machine.def"
"mthi",
# 1467 "machine.def"
"mflo",
# 1476 "machine.def"
"mtlo",
# 1486 "machine.def"
"and",
# 1495 "machine.def"
"andi",
# 1504 "machine.def"
"or",
# 1513 "machine.def"
"ori",
# 1522 "machine.def"
"xor",
# 1531 "machine.def"
"xori",
# 1540 "machine.def"
"nor",
# 1549 "machine.def"
"sll",
# 1558 "machine.def"
"sllv",
# 1586 "machine.def"
"srl",
# 1616 "machine.def"
"srlv",
# 1648 "machine.def"
"sra",
# 1681 "machine.def"
"srav",
# 1693 "machine.def"
"slt",
# 1705 "machine.def"
"slti",
# 1717 "machine.def"
"sltu",
# 1729 "machine.def"
"sltiu",
# 1746 "machine.def"
"add.s",
# 1758 "machine.def"
"add.d",
# 1770 "machine.def"
"sub.s",
# 1782 "machine.def"
"sub.d",
# 1794 "machine.def"
"mul.s",
# 1806 "machine.def"
"mul.d",
# 1818 "machine.def"
"div.s",
# 1830 "machine.def"
"div.d",
# 1842 "machine.def"
"abs.s",
# 1854 "machine.def"
"abs.d",
# 1866 "machine.def"
"mov.s",
# 1878 "machine.def"
"mov.d",
# 1890 "machine.def"
"neg.s",
# 1902 "machine.def"
"neg.d",
# 1914 "machine.def"
"cvt.s.d",
# 1926 "machine.def"
"cvt.s.w",
# 1938 "machine.def"
"cvt.d.s",
# 1950 "machine.def"
"cvt.d.w",
# 1962 "machine.def"
"cvt.w.s",
# 1974 "machine.def"
"cvt.w.d",
# 1986 "machine.def"
"c.eq.s",
# 1998 "machine.def"
"c.eq.d",
# 2010 "machine.def"
"c.lt.s",
# 2022 "machine.def"
"c.lt.d",
# 2034 "machine.def"
"c.le.s",
# 2046 "machine.def"
"c.le.d",
# 2058 "machine.def"
"sqrt.s",
# 2070 "machine.def"
"sqrt.d",
# 2084 "machine.def"
"syscall",
# 2097 "machine.def"
"break",
# 2106 "machine.def"
"lui",
# 2115 "machine.def"
"mfc1",
# 2128 "machine.def"
"dmfc1",
# 2137 "machine.def"
"cfc1",
# 2146 "machine.def"
"mtc1",
# 2159 "machine.def"
"dmtc1",
# 2168 "machine.def"
"ctc1",
# 74 "machine.c" 2
};


char *md_op2format[OP_MAX] = {
  ((void *)0),



# 1 "machine.def" 1
# 197 "machine.def"
"d,s,t",
# 221 "machine.def"
"t,s,u",
# 232 "machine.def"
"",
# 246 "machine.def"
"J",
# 257 "machine.def"
"J",
# 270 "machine.def"
"s",
# 284 "machine.def"
"d,s",
# 295 "machine.def"
"s,t,j",
# 306 "machine.def"
"s,t,j",
# 317 "machine.def"
"s,j",
# 328 "machine.def"
"s,j",
# 339 "machine.def"
"s,j",
# 350 "machine.def"
"s,j",
# 361 "machine.def"
"j",
# 372 "machine.def"
"j",
# 397 "machine.def"
"t,o(b)",
# 412 "machine.def"
"t,o(b)",
# 427 "machine.def"
"t,o(b)",
# 442 "machine.def"
"t,o(b)",
# 457 "machine.def"
"t,o(b)",
# 480 "machine.def"
"t,o(b)",
# 495 "machine.def"
"T,o(b)",
# 519 "machine.def"
"T,o(b)",
# 583 "machine.def"
"t,o(b)",
# 604 "machine.def"
"t,o(b)",
# 682 "machine.def"
"t,o(b)",
# 697 "machine.def"
"t,o(b)",
# 712 "machine.def"
"t,o(b)",
# 732 "machine.def"
"t,o(b)",
# 749 "machine.def"
"o(b)",
# 762 "machine.def"
        "T,o(b)",
# 782 "machine.def"
"T,o(b)",
# 846 "machine.def"
"t,o(b)",
# 867 "machine.def"
"t,o(b)",
# 950 "machine.def"
"t,(b+d)",
# 966 "machine.def"
"t,(b+d)",
# 982 "machine.def"
"t,(b+d)",
# 998 "machine.def"
"t,(b+d)",
# 1014 "machine.def"
"t,(b+d)",
# 1037 "machine.def"
"t,(b+d)",
# 1053 "machine.def"
"T,(b+d)",
# 1076 "machine.def"
"T,(b+d)",
# 1091 "machine.def"
"t,(b+d)",
# 1106 "machine.def"
"t,(b+d)",
# 1121 "machine.def"
"t,(b+d)",
# 1141 "machine.def"
"t,(b+d)",
# 1158 "machine.def"
"(b+d)",
# 1171 "machine.def"
"T,(b+d)",
# 1191 "machine.def"
"T,(b+d)",
# 1210 "machine.def"
"T,(b+d)",
# 1225 "machine.def"
"T,(b+d)",
# 1242 "machine.def"
"t,(b+d)",
# 1256 "machine.def"
"t,(b+d)",
# 1273 "machine.def"
"d,s,t",
# 1285 "machine.def"
"t,s,i",
# 1294 "machine.def"
"d,s,t",
# 1303 "machine.def"
"t,s,i",
# 1315 "machine.def"
"d,s,t",
# 1324 "machine.def"
"d,s,t",
# 1384 "machine.def"
"s,t",
# 1414 "machine.def"
"s,t",
# 1427 "machine.def"
"s,t",
# 1440 "machine.def"
"s,t",
# 1449 "machine.def"
"d",
# 1458 "machine.def"
"s",
# 1467 "machine.def"
"d",
# 1476 "machine.def"
"s",
# 1486 "machine.def"
"d,s,t",
# 1495 "machine.def"
"t,s,u",
# 1504 "machine.def"
"d,s,t",
# 1513 "machine.def"
"t,s,u",
# 1522 "machine.def"
"d,s,t",
# 1531 "machine.def"
"t,s,u",
# 1540 "machine.def"
"d,s,t",
# 1549 "machine.def"
"d,t,H",
# 1558 "machine.def"
"d,t,s",
# 1586 "machine.def"
"d,t,H",
# 1616 "machine.def"
"d,t,s",
# 1648 "machine.def"
"d,t,H",
# 1681 "machine.def"
"d,t,s",
# 1693 "machine.def"
"d,s,t",
# 1705 "machine.def"
"t,s,i",
# 1717 "machine.def"
"d,s,t",
# 1729 "machine.def"
"t,s,i",
# 1746 "machine.def"
"D,S,T",
# 1758 "machine.def"
"D,S,T",
# 1770 "machine.def"
"D,S,T",
# 1782 "machine.def"
"D,S,T",
# 1794 "machine.def"
"D,S,T",
# 1806 "machine.def"
"D,S,T",
# 1818 "machine.def"
"D,S,T",
# 1830 "machine.def"
"D,S,T",
# 1842 "machine.def"
"D,S",
# 1854 "machine.def"
"D,S",
# 1866 "machine.def"
"D,S",
# 1878 "machine.def"
"D,S",
# 1890 "machine.def"
"D,S",
# 1902 "machine.def"
"D,S",
# 1914 "machine.def"
"D,S",
# 1926 "machine.def"
"D,S",
# 1938 "machine.def"
"D,S",
# 1950 "machine.def"
"D,S",
# 1962 "machine.def"
"D,S",
# 1974 "machine.def"
"D,S",
# 1986 "machine.def"
"S,T",
# 1998 "machine.def"
"S,T",
# 2010 "machine.def"
"S,T",
# 2022 "machine.def"
"S,T",
# 2034 "machine.def"
"S,T",
# 2046 "machine.def"
"S,T",
# 2058 "machine.def"
"D,S",
# 2070 "machine.def"
"D,S",
# 2084 "machine.def"
"",
# 2097 "machine.def"
"B",
# 2106 "machine.def"
"t,U",
# 2115 "machine.def"
"t,S",
# 2128 "machine.def"
"t,S",
# 2137 "machine.def"
"t,S",
# 2146 "machine.def"
"t,S",
# 2159 "machine.def"
"t,S",
# 2168 "machine.def"
"t,S",
# 83 "machine.c" 2
};


enum md_fu_class md_op2fu[OP_MAX] = {
  FUClass_NA,



# 1 "machine.def" 1
# 197 "machine.def"
IntALU,
# 221 "machine.def"
IntALU,
# 232 "machine.def"
IntALU,
# 246 "machine.def"
0,
# 257 "machine.def"
IntALU,
# 270 "machine.def"
0,
# 284 "machine.def"
IntALU,
# 295 "machine.def"
IntALU,
# 306 "machine.def"
IntALU,
# 317 "machine.def"
IntALU,
# 328 "machine.def"
IntALU,
# 339 "machine.def"
IntALU,
# 350 "machine.def"
IntALU,
# 361 "machine.def"
IntALU,
# 372 "machine.def"
IntALU,
# 397 "machine.def"
RdPort,
# 412 "machine.def"
RdPort,
# 427 "machine.def"
RdPort,
# 442 "machine.def"
RdPort,
# 457 "machine.def"
RdPort,
# 480 "machine.def"
RdPort,
# 495 "machine.def"
RdPort,
# 519 "machine.def"
RdPort,
# 583 "machine.def"
RdPort,
# 604 "machine.def"
RdPort,
# 682 "machine.def"
WrPort,
# 697 "machine.def"
WrPort,
# 712 "machine.def"
WrPort,
# 732 "machine.def"
WrPort,
# 749 "machine.def"
WrPort,
# 762 "machine.def"
        WrPort,
# 782 "machine.def"
WrPort,
# 846 "machine.def"
WrPort,
# 867 "machine.def"
WrPort,
# 950 "machine.def"
RdPort,
# 966 "machine.def"
RdPort,
# 982 "machine.def"
RdPort,
# 998 "machine.def"
RdPort,
# 1014 "machine.def"
RdPort,
# 1037 "machine.def"
RdPort,
# 1053 "machine.def"
RdPort,
# 1076 "machine.def"
RdPort,
# 1091 "machine.def"
WrPort,
# 1106 "machine.def"
WrPort,
# 1121 "machine.def"
WrPort,
# 1141 "machine.def"
WrPort,
# 1158 "machine.def"
WrPort,
# 1171 "machine.def"
WrPort,
# 1191 "machine.def"
WrPort,
# 1210 "machine.def"
RdPort,
# 1225 "machine.def"
WrPort,
# 1242 "machine.def"
RdPort,
# 1256 "machine.def"
WrPort,
# 1273 "machine.def"
IntALU,
# 1285 "machine.def"
IntALU,
# 1294 "machine.def"
IntALU,
# 1303 "machine.def"
IntALU,
# 1315 "machine.def"
IntALU,
# 1324 "machine.def"
IntALU,
# 1384 "machine.def"
IntMULT,
# 1414 "machine.def"
IntMULT,
# 1427 "machine.def"
IntDIV,
# 1440 "machine.def"
IntDIV,
# 1449 "machine.def"
IntALU,
# 1458 "machine.def"
IntALU,
# 1467 "machine.def"
IntALU,
# 1476 "machine.def"
IntALU,
# 1486 "machine.def"
IntALU,
# 1495 "machine.def"
IntALU,
# 1504 "machine.def"
IntALU,
# 1513 "machine.def"
IntALU,
# 1522 "machine.def"
IntALU,
# 1531 "machine.def"
IntALU,
# 1540 "machine.def"
IntALU,
# 1549 "machine.def"
IntALU,
# 1558 "machine.def"
IntALU,
# 1586 "machine.def"
IntALU,
# 1616 "machine.def"
IntALU,
# 1648 "machine.def"
IntALU,
# 1681 "machine.def"
IntALU,
# 1693 "machine.def"
IntALU,
# 1705 "machine.def"
IntALU,
# 1717 "machine.def"
IntALU,
# 1729 "machine.def"
IntALU,
# 1746 "machine.def"
FloatADD,
# 1758 "machine.def"
FloatADD,
# 1770 "machine.def"
FloatADD,
# 1782 "machine.def"
FloatADD,
# 1794 "machine.def"
FloatMULT,
# 1806 "machine.def"
FloatMULT,
# 1818 "machine.def"
FloatDIV,
# 1830 "machine.def"
FloatDIV,
# 1842 "machine.def"
FloatADD,
# 1854 "machine.def"
FloatADD,
# 1866 "machine.def"
FloatADD,
# 1878 "machine.def"
FloatADD,
# 1890 "machine.def"
FloatADD,
# 1902 "machine.def"
FloatADD,
# 1914 "machine.def"
FloatCVT,
# 1926 "machine.def"
FloatCVT,
# 1938 "machine.def"
FloatCVT,
# 1950 "machine.def"
FloatCVT,
# 1962 "machine.def"
FloatCVT,
# 1974 "machine.def"
FloatCVT,
# 1986 "machine.def"
FloatCMP,
# 1998 "machine.def"
FloatCMP,
# 2010 "machine.def"
FloatCMP,
# 2022 "machine.def"
FloatCMP,
# 2034 "machine.def"
FloatCMP,
# 2046 "machine.def"
FloatCMP,
# 2058 "machine.def"
FloatSQRT,
# 2070 "machine.def"
FloatSQRT,
# 2084 "machine.def"
0,
# 2097 "machine.def"
0,
# 2106 "machine.def"
IntALU,
# 2115 "machine.def"
IntALU,
# 2128 "machine.def"
IntALU,
# 2137 "machine.def"
IntALU,
# 2146 "machine.def"
IntALU,
# 2159 "machine.def"
IntALU,
# 2168 "machine.def"
IntALU,
# 92 "machine.c" 2
};


char *md_fu2name[NUM_FU_CLASSES] = {
  ((void *)0),
  "fu-int-ALU",
  "fu-int-multiply",
  "fu-int-divide",
  "fu-FP-add/sub",
  "fu-FP-comparison",
  "fu-FP-conversion",
  "fu-FP-multiply",
  "fu-FP-divide",
  "fu-FP-sqrt",
  "rd-port",
  "wr-port"
};


unsigned int md_op2flags[OP_MAX] = {
  0,



# 1 "machine.def" 1
# 197 "machine.def"
0x00000001,
# 221 "machine.def"
0x00000001|0x00020000,
# 232 "machine.def"
0x00000001,
# 246 "machine.def"
0x00000004|0x00000008|0x00002000,
# 257 "machine.def"
0x00000004|0x00000008|0x00002000|0x00008000,
# 270 "machine.def"
0x00000004|0x00000008|0x00004000,
# 284 "machine.def"
0x00000004|0x00000008|0x00004000|0x00008000,
# 295 "machine.def"
0x00000004|0x00000010|0x00002000,
# 306 "machine.def"
0x00000004|0x00000010|0x00002000,
# 317 "machine.def"
0x00000004|0x00000010|0x00002000,
# 328 "machine.def"
0x00000004|0x00000010|0x00002000,
# 339 "machine.def"
0x00000004|0x00000010|0x00002000,
# 350 "machine.def"
0x00000004|0x00000010|0x00002000,
# 361 "machine.def"
0x00000004|0x00000010|0x00002000|0x00010000,
# 372 "machine.def"
0x00000004|0x00000010|0x00002000|0x00010000,
# 397 "machine.def"
0x00000020|0x00000040|0x00000100,
# 412 "machine.def"
0x00000020|0x00000040|0x00000100,
# 427 "machine.def"
0x00000020|0x00000040|0x00000100,
# 442 "machine.def"
0x00000020|0x00000040|0x00000100,
# 457 "machine.def"
0x00000020|0x00000040|0x00000100,
# 480 "machine.def"
0x00000020|0x00000040|0x00000100,
# 495 "machine.def"
0x00000020|0x00000040|0x00000100,
# 519 "machine.def"
0x00000020|0x00000040|0x00000100,
# 583 "machine.def"
0x00000020|0x00000040|0x00000100,
# 604 "machine.def"
0x00000020|0x00000040|0x00000100,
# 682 "machine.def"
0x00000020|0x00000080|0x00000100,
# 697 "machine.def"
0x00000020|0x00000080|0x00000100,
# 712 "machine.def"
0x00000020|0x00000080|0x00000100,
# 732 "machine.def"
0x00000020|0x00000080|0x00000100,
# 749 "machine.def"
0x00000020|0x00000080|0x00000100,
# 762 "machine.def"
        0x00000020|0x00000080|0x00000100,
# 782 "machine.def"
0x00000020|0x00000080|0x00000100,
# 846 "machine.def"
0x00000020|0x00000080|0x00000100,
# 867 "machine.def"
0x00000020|0x00000080|0x00000100,
# 950 "machine.def"
0x00000020|0x00000040|0x00000200,
# 966 "machine.def"
0x00000020|0x00000040|0x00000200,
# 982 "machine.def"
0x00000020|0x00000040|0x00000200,
# 998 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1014 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1037 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1053 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1076 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1091 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1106 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1121 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1141 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1158 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1171 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1191 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1210 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1225 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1242 "machine.def"
0x00000020|0x00000040|0x00000200,
# 1256 "machine.def"
0x00000020|0x00000080|0x00000200,
# 1273 "machine.def"
0x00000001,
# 1285 "machine.def"
0x00000001|0x00020000,
# 1294 "machine.def"
0x00000001,
# 1303 "machine.def"
0x00000001|0x00020000,
# 1315 "machine.def"
0x00000001,
# 1324 "machine.def"
0x00000001,
# 1384 "machine.def"
0x00000001|0x00001000,
# 1414 "machine.def"
0x00000001|0x00001000,
# 1427 "machine.def"
0x00000001|0x00001000,
# 1440 "machine.def"
0x00000001|0x00001000,
# 1449 "machine.def"
0x00000001,
# 1458 "machine.def"
0x00000001,
# 1467 "machine.def"
0x00000001,
# 1476 "machine.def"
0x00000001,
# 1486 "machine.def"
0x00000001,
# 1495 "machine.def"
0x00000001|0x00020000,
# 1504 "machine.def"
0x00000001,
# 1513 "machine.def"
0x00000001|0x00020000,
# 1522 "machine.def"
0x00000001,
# 1531 "machine.def"
0x00000001|0x00020000,
# 1540 "machine.def"
0x00000001,
# 1549 "machine.def"
0x00000001,
# 1558 "machine.def"
0x00000001,
# 1586 "machine.def"
0x00000001,
# 1616 "machine.def"
0x00000001,
# 1648 "machine.def"
0x00000001,
# 1681 "machine.def"
0x00000001,
# 1693 "machine.def"
0x00000001,
# 1705 "machine.def"
0x00000001|0x00020000,
# 1717 "machine.def"
0x00000001,
# 1729 "machine.def"
0x00000001|0x00020000,
# 1746 "machine.def"
0x00000002,
# 1758 "machine.def"
0x00000002,
# 1770 "machine.def"
0x00000002,
# 1782 "machine.def"
0x00000002,
# 1794 "machine.def"
0x00000002|0x00001000,
# 1806 "machine.def"
0x00000002|0x00001000,
# 1818 "machine.def"
0x00000002|0x00001000,
# 1830 "machine.def"
0x00000002|0x00001000,
# 1842 "machine.def"
0x00000002,
# 1854 "machine.def"
0x00000002,
# 1866 "machine.def"
0x00000002,
# 1878 "machine.def"
0x00000002,
# 1890 "machine.def"
0x00000002,
# 1902 "machine.def"
0x00000002,
# 1914 "machine.def"
0x00000002,
# 1926 "machine.def"
0x00000002,
# 1938 "machine.def"
0x00000002,
# 1950 "machine.def"
0x00000002,
# 1962 "machine.def"
0x00000002,
# 1974 "machine.def"
0x00000002,
# 1986 "machine.def"
0x00000002,
# 1998 "machine.def"
0x00000002,
# 2010 "machine.def"
0x00000002,
# 2022 "machine.def"
0x00000002,
# 2034 "machine.def"
0x00000002,
# 2046 "machine.def"
0x00000002,
# 2058 "machine.def"
0x00000002|0x00001000,
# 2070 "machine.def"
0x00000002|0x00001000,
# 2084 "machine.def"
0x00000800,
# 2097 "machine.def"
0x00000800,
# 2106 "machine.def"
0x00000001,
# 2115 "machine.def"
0x00000001,
# 2128 "machine.def"
0x00000001,
# 2137 "machine.def"
0x00000001,
# 2146 "machine.def"
0x00000001,
# 2159 "machine.def"
0x00000001,
# 2168 "machine.def"
0x00000001,
# 117 "machine.c" 2
};


word_t md_lr_masks[] = {







  0xffffffff,
  0x00ffffff,
  0x0000ffff,
  0x000000ff,
  0x00000000,

};

char *md_amode_str[md_amode_NUM] =
{
  "(const)",
  "(gp + const)",
  "(sp + const)",
  "(fp + const)",
  "(reg + const)",
  "(reg + reg)"
};


struct md_reg_names_t md_reg_names[] =
{



  { "$r0", rt_gpr, 0 },
  { "$zero", rt_gpr, 0 },
  { "$r1", rt_gpr, 1 },
  { "$r2", rt_gpr, 2 },
  { "$r3", rt_gpr, 3 },
  { "$r4", rt_gpr, 4 },
  { "$r5", rt_gpr, 5 },
  { "$r6", rt_gpr, 6 },
  { "$r7", rt_gpr, 7 },
  { "$r8", rt_gpr, 8 },
  { "$r9", rt_gpr, 9 },
  { "$r10", rt_gpr, 10 },
  { "$r11", rt_gpr, 11 },
  { "$r12", rt_gpr, 12 },
  { "$r13", rt_gpr, 13 },
  { "$r14", rt_gpr, 14 },
  { "$r15", rt_gpr, 15 },
  { "$r16", rt_gpr, 16 },
  { "$r17", rt_gpr, 17 },
  { "$r18", rt_gpr, 18 },
  { "$r19", rt_gpr, 19 },
  { "$r20", rt_gpr, 20 },
  { "$r21", rt_gpr, 21 },
  { "$r22", rt_gpr, 22 },
  { "$r23", rt_gpr, 23 },
  { "$r24", rt_gpr, 24 },
  { "$r25", rt_gpr, 25 },
  { "$r26", rt_gpr, 26 },
  { "$r27", rt_gpr, 27 },
  { "$r28", rt_gpr, 28 },
  { "$gp", rt_gpr, 28 },
  { "$r29", rt_gpr, 29 },
  { "$sp", rt_gpr, 29 },
  { "$r30", rt_gpr, 30 },
  { "$fp", rt_gpr, 30 },
  { "$r31", rt_gpr, 31 },


  { "$f0", rt_fpr, 0 },
  { "$f1", rt_fpr, 1 },
  { "$f2", rt_fpr, 2 },
  { "$f3", rt_fpr, 3 },
  { "$f4", rt_fpr, 4 },
  { "$f5", rt_fpr, 5 },
  { "$f6", rt_fpr, 6 },
  { "$f7", rt_fpr, 7 },
  { "$f8", rt_fpr, 8 },
  { "$f9", rt_fpr, 9 },
  { "$f10", rt_fpr, 10 },
  { "$f11", rt_fpr, 11 },
  { "$f12", rt_fpr, 12 },
  { "$f13", rt_fpr, 13 },
  { "$f14", rt_fpr, 14 },
  { "$f15", rt_fpr, 15 },
  { "$f16", rt_fpr, 16 },
  { "$f17", rt_fpr, 17 },
  { "$f18", rt_fpr, 18 },
  { "$f19", rt_fpr, 19 },
  { "$f20", rt_fpr, 20 },
  { "$f21", rt_fpr, 21 },
  { "$f22", rt_fpr, 22 },
  { "$f23", rt_fpr, 23 },
  { "$f24", rt_fpr, 24 },
  { "$f25", rt_fpr, 25 },
  { "$f26", rt_fpr, 26 },
  { "$f27", rt_fpr, 27 },
  { "$f28", rt_fpr, 28 },
  { "$f29", rt_fpr, 29 },
  { "$f30", rt_fpr, 30 },
  { "$f31", rt_fpr, 31 },


  { "$d0", rt_dpr, 0 },
  { "$d1", rt_dpr, 1 },
  { "$d2", rt_dpr, 2 },
  { "$d3", rt_dpr, 3 },
  { "$d4", rt_dpr, 4 },
  { "$d5", rt_dpr, 5 },
  { "$d6", rt_dpr, 6 },
  { "$d7", rt_dpr, 7 },
  { "$d8", rt_dpr, 8 },
  { "$d9", rt_dpr, 9 },
  { "$d10", rt_dpr, 10 },
  { "$d11", rt_dpr, 11 },
  { "$d12", rt_dpr, 12 },
  { "$d13", rt_dpr, 13 },
  { "$d14", rt_dpr, 14 },
  { "$d15", rt_dpr, 15 },


  { "$l0", rt_lpr, 0 },
  { "$l1", rt_lpr, 1 },
  { "$l2", rt_lpr, 2 },
  { "$l3", rt_lpr, 3 },
  { "$l4", rt_lpr, 4 },
  { "$l5", rt_lpr, 5 },
  { "$l6", rt_lpr, 6 },
  { "$l7", rt_lpr, 7 },
  { "$l8", rt_lpr, 8 },
  { "$l9", rt_lpr, 9 },
  { "$l10", rt_lpr, 10 },
  { "$l11", rt_lpr, 11 },
  { "$l12", rt_lpr, 12 },
  { "$l13", rt_lpr, 13 },
  { "$l14", rt_lpr, 14 },
  { "$l15", rt_lpr, 15 },
  { "$l16", rt_lpr, 16 },
  { "$l17", rt_lpr, 17 },
  { "$l18", rt_lpr, 18 },
  { "$l19", rt_lpr, 19 },
  { "$l20", rt_lpr, 20 },
  { "$l21", rt_lpr, 21 },
  { "$l22", rt_lpr, 22 },
  { "$l23", rt_lpr, 23 },
  { "$l24", rt_lpr, 24 },
  { "$l25", rt_lpr, 25 },
  { "$l26", rt_lpr, 26 },
  { "$l27", rt_lpr, 27 },
  { "$l28", rt_lpr, 28 },
  { "$l29", rt_lpr, 29 },
  { "$l30", rt_lpr, 30 },
  { "$l31", rt_lpr, 31 },


  { "$hi", rt_ctrl, 0 },
  { "$lo", rt_ctrl, 1 },
  { "$fcc", rt_ctrl, 2 },


  { "$pc", rt_PC, 0 },
  { "$npc", rt_NPC, 0 },


  { ((void *)0), rt_gpr, 0 }
};


char *
md_reg_name(enum md_reg_type rt, int reg)
{
  int i;

  for (i=0; md_reg_names[i].str != ((void *)0); i++)
    {
      if (md_reg_names[i].file == rt && md_reg_names[i].reg == reg)
        return md_reg_names[i].str;
    }


  return ((void *)0);
}

char *
md_reg_obj(struct regs_t *regs,
           int is_write,
           enum md_reg_type rt,
           int reg,
           struct eval_value_t *val)
{
  switch (rt)
    {
    case rt_gpr:
      if (reg < 0 || reg >= 32)
        return "register number out of range";

      if (!is_write)
        {
          val->type = et_uint;
          val->value.as_uint = regs->regs_R[reg];
        }
      else
        regs->regs_R[reg] = eval_as_uint(*val);
      break;

    case rt_lpr:
      if (reg < 0 || reg >= 32)
        return "register number out of range";

      if (!is_write)
        {
          val->type = et_uint;
          val->value.as_uint = regs->regs_F.l[reg];
        }
      else
        regs->regs_F.l[reg] = eval_as_uint(*val);
      break;

    case rt_fpr:
      if (reg < 0 || reg >= 32)
        return "register number out of range";

      if (!is_write)
        {
          val->type = et_float;
          val->value.as_float = regs->regs_F.f[reg];
        }
      else
        regs->regs_F.f[reg] = eval_as_float(*val);
      break;

    case rt_dpr:
      if (reg < 0 || reg >= 32/2)
        return "register number out of range";

      if (!is_write)
        {
          val->type = et_double;
          val->value.as_double = regs->regs_F.d[reg];
        }
      else
        regs->regs_F.d[reg] = eval_as_double(*val);
      break;

    case rt_ctrl:
      switch (reg)
        {
        case 0:
          if (!is_write)
            {
              val->type = et_uint;
              val->value.as_uint = regs->regs_C.hi;
            }
          else
            regs->regs_C.hi = eval_as_uint(*val);
          break;

        case 1:
          if (!is_write)
            {
              val->type = et_uint;
              val->value.as_uint = regs->regs_C.lo;
            }
          else
            regs->regs_C.lo = eval_as_uint(*val);
          break;

        case 2:
          if (!is_write)
            {
              val->type = et_int;
              val->value.as_int = regs->regs_C.fcc;
            }
          else
            regs->regs_C.fcc = eval_as_uint(*val);
          break;

        default:
          return "register number out of range";
        }
      break;

    case rt_PC:
      if (!is_write)
        {
          val->type = et_addr;
          val->value.as_addr = regs->regs_PC;
        }
      else
        regs->regs_PC = eval_as_addr(*val);
      break;

    case rt_NPC:
      if (!is_write)
        {
          val->type = et_addr;
          val->value.as_addr = regs->regs_NPC;
        }
      else
        regs->regs_NPC = eval_as_addr(*val);
      break;

    default:
      _panic("machine.c", __FUNCTION__, 424, "bogus register bank");
    }


  return ((void *)0);
}


void
md_print_ireg(md_gpr_t regs, int reg, FILE *stream)
{
  fprintf(stream, "%4s: %12d/0x%08x",
          md_reg_name(rt_gpr, reg), regs[reg], regs[reg]);
}

void
md_print_iregs(md_gpr_t regs, FILE *stream)
{
  int i;

  for (i=0; i < 32; i += 2)
    {
      md_print_ireg(regs, i, stream);
      fprintf(stream, "  ");
      md_print_ireg(regs, i+1, stream);
      fprintf(stream, "\n");
    }
}


void
md_print_fpreg(md_fpr_t regs, int reg, FILE *stream)
{
  fprintf(stream, "%4s: %12d/0x%08x/%f",
          md_reg_name(rt_fpr, reg), regs.l[reg], regs.l[reg], regs.f[reg]);
  if ( !(reg & 1))
    {
      fprintf(stream, " (%4s as double: %f)",
              md_reg_name(rt_dpr, reg/2), regs.d[reg/2]);
    }
}

void
md_print_fpregs(md_fpr_t regs, FILE *stream)
{
  int i;


  for (i=0; i < 32; i += 2)
    {
      md_print_fpreg(regs, i, stream);
      fprintf(stream, "\n");

      md_print_fpreg(regs, i+1, stream);
      fprintf(stream, "\n");
    }
}

void
md_print_creg(md_ctrl_t regs, int reg, FILE *stream)
{

  switch (reg)
    {
    case 0:
      fprintf(stream, "HI: 0x%08x", regs.hi);
      break;

    case 1:
      fprintf(stream, "LO: 0x%08x", regs.lo);
      break;

    case 2:
      fprintf(stream, "FCC: 0x%08x", regs.fcc);
      break;

    default:
      _panic("machine.c", __FUNCTION__, 501, "bogus control register index");
    }
}

void
md_print_cregs(md_ctrl_t regs, FILE *stream)
{
  md_print_creg(regs, 0, stream);
  fprintf(stream, "  ");
  md_print_creg(regs, 1, stream);
  fprintf(stream, "  ");
  md_print_creg(regs, 2, stream);
  fprintf(stream, "\n");
}


word_t
md_crc_regs(struct regs_t *regs)
{
  int i;
  word_t crc_accum = 0;

  for (i=0; i < 32; i++)
    crc_accum = crc(crc_accum, regs->regs_R[i]);

  for (i=0; i < 32; i++)
    crc_accum = crc(crc_accum, regs->regs_F.l[i]);

  crc_accum = crc(crc_accum, regs->regs_C.hi);
  crc_accum = crc(crc_accum, regs->regs_C.lo);
  crc_accum = crc(crc_accum, regs->regs_C.fcc);
  crc_accum = crc(crc_accum, regs->regs_PC);
  crc_accum = crc(crc_accum, regs->regs_NPC);

  return crc_accum;
}


word_t
md_xor_regs(struct regs_t *regs)
{
  int i;
  word_t checksum = 0;

  for (i=0; i < 32; i++)
    checksum ^= regs->regs_R[i];

  for (i=0; i < 32; i++)
    checksum ^= regs->regs_F.l[i];

  checksum ^= regs->regs_C.hi;
  checksum ^= regs->regs_C.lo;
  checksum ^= regs->regs_C.fcc;
  checksum ^= regs->regs_PC;
  checksum ^= regs->regs_NPC;

  return checksum;
}


void
md_init_decoder(void)
{






# 1 "machine.def" 1
# 197 "machine.def"
if (md_mask2op[(0x61)]) _fatal("machine.def", __FUNCTION__, 200, "doubly defined mask value"); if ((0x61) >= 255) _fatal("machine.def", __FUNCTION__, 200, "mask value is too large"); md_mask2op[(0x61)]=(ADDOK);
# 221 "machine.def"
if (md_mask2op[(0x62)]) _fatal("machine.def", __FUNCTION__, 224, "doubly defined mask value"); if ((0x62) >= 255) _fatal("machine.def", __FUNCTION__, 224, "mask value is too large"); md_mask2op[(0x62)]=(BITCOUNT);
# 232 "machine.def"
if (md_mask2op[(0x00)]) _fatal("machine.def", __FUNCTION__, 235, "doubly defined mask value"); if ((0x00) >= 255) _fatal("machine.def", __FUNCTION__, 235, "mask value is too large"); md_mask2op[(0x00)]=(NOP);
# 246 "machine.def"
if (md_mask2op[(0x01)]) _fatal("machine.def", __FUNCTION__, 249, "doubly defined mask value"); if ((0x01) >= 255) _fatal("machine.def", __FUNCTION__, 249, "mask value is too large"); md_mask2op[(0x01)]=(JUMP);
# 257 "machine.def"
if (md_mask2op[(0x02)]) _fatal("machine.def", __FUNCTION__, 260, "doubly defined mask value"); if ((0x02) >= 255) _fatal("machine.def", __FUNCTION__, 260, "mask value is too large"); md_mask2op[(0x02)]=(JAL);
# 270 "machine.def"
if (md_mask2op[(0x03)]) _fatal("machine.def", __FUNCTION__, 273, "doubly defined mask value"); if ((0x03) >= 255) _fatal("machine.def", __FUNCTION__, 273, "mask value is too large"); md_mask2op[(0x03)]=(JR);
# 284 "machine.def"
if (md_mask2op[(0x04)]) _fatal("machine.def", __FUNCTION__, 287, "doubly defined mask value"); if ((0x04) >= 255) _fatal("machine.def", __FUNCTION__, 287, "mask value is too large"); md_mask2op[(0x04)]=(JALR);
# 295 "machine.def"
if (md_mask2op[(0x05)]) _fatal("machine.def", __FUNCTION__, 298, "doubly defined mask value"); if ((0x05) >= 255) _fatal("machine.def", __FUNCTION__, 298, "mask value is too large"); md_mask2op[(0x05)]=(BEQ);
# 306 "machine.def"
if (md_mask2op[(0x06)]) _fatal("machine.def", __FUNCTION__, 309, "doubly defined mask value"); if ((0x06) >= 255) _fatal("machine.def", __FUNCTION__, 309, "mask value is too large"); md_mask2op[(0x06)]=(BNE);
# 317 "machine.def"
if (md_mask2op[(0x07)]) _fatal("machine.def", __FUNCTION__, 320, "doubly defined mask value"); if ((0x07) >= 255) _fatal("machine.def", __FUNCTION__, 320, "mask value is too large"); md_mask2op[(0x07)]=(BLEZ);
# 328 "machine.def"
if (md_mask2op[(0x08)]) _fatal("machine.def", __FUNCTION__, 331, "doubly defined mask value"); if ((0x08) >= 255) _fatal("machine.def", __FUNCTION__, 331, "mask value is too large"); md_mask2op[(0x08)]=(BGTZ);
# 339 "machine.def"
if (md_mask2op[(0x09)]) _fatal("machine.def", __FUNCTION__, 342, "doubly defined mask value"); if ((0x09) >= 255) _fatal("machine.def", __FUNCTION__, 342, "mask value is too large"); md_mask2op[(0x09)]=(BLTZ);
# 350 "machine.def"
if (md_mask2op[(0x0a)]) _fatal("machine.def", __FUNCTION__, 353, "doubly defined mask value"); if ((0x0a) >= 255) _fatal("machine.def", __FUNCTION__, 353, "mask value is too large"); md_mask2op[(0x0a)]=(BGEZ);
# 361 "machine.def"
if (md_mask2op[(0x0b)]) _fatal("machine.def", __FUNCTION__, 364, "doubly defined mask value"); if ((0x0b) >= 255) _fatal("machine.def", __FUNCTION__, 364, "mask value is too large"); md_mask2op[(0x0b)]=(BC1F);
# 372 "machine.def"
if (md_mask2op[(0x0c)]) _fatal("machine.def", __FUNCTION__, 375, "doubly defined mask value"); if ((0x0c) >= 255) _fatal("machine.def", __FUNCTION__, 375, "mask value is too large"); md_mask2op[(0x0c)]=(BC1T);
# 397 "machine.def"
if (md_mask2op[(0x20)]) _fatal("machine.def", __FUNCTION__, 400, "doubly defined mask value"); if ((0x20) >= 255) _fatal("machine.def", __FUNCTION__, 400, "mask value is too large"); md_mask2op[(0x20)]=(LB);
# 412 "machine.def"
if (md_mask2op[(0x22)]) _fatal("machine.def", __FUNCTION__, 415, "doubly defined mask value"); if ((0x22) >= 255) _fatal("machine.def", __FUNCTION__, 415, "mask value is too large"); md_mask2op[(0x22)]=(LBU);
# 427 "machine.def"
if (md_mask2op[(0x24)]) _fatal("machine.def", __FUNCTION__, 430, "doubly defined mask value"); if ((0x24) >= 255) _fatal("machine.def", __FUNCTION__, 430, "mask value is too large"); md_mask2op[(0x24)]=(LH);
# 442 "machine.def"
if (md_mask2op[(0x26)]) _fatal("machine.def", __FUNCTION__, 445, "doubly defined mask value"); if ((0x26) >= 255) _fatal("machine.def", __FUNCTION__, 445, "mask value is too large"); md_mask2op[(0x26)]=(LHU);
# 457 "machine.def"
if (md_mask2op[(0x28)]) _fatal("machine.def", __FUNCTION__, 460, "doubly defined mask value"); if ((0x28) >= 255) _fatal("machine.def", __FUNCTION__, 460, "mask value is too large"); md_mask2op[(0x28)]=(LW);
# 480 "machine.def"
if (md_mask2op[(0x29)]) _fatal("machine.def", __FUNCTION__, 483, "doubly defined mask value"); if ((0x29) >= 255) _fatal("machine.def", __FUNCTION__, 483, "mask value is too large"); md_mask2op[(0x29)]=(DLW);
# 495 "machine.def"
if (md_mask2op[(0x2a)]) _fatal("machine.def", __FUNCTION__, 498, "doubly defined mask value"); if ((0x2a) >= 255) _fatal("machine.def", __FUNCTION__, 498, "mask value is too large"); md_mask2op[(0x2a)]=(L_S);
# 519 "machine.def"
if (md_mask2op[(0x2b)]) _fatal("machine.def", __FUNCTION__, 522, "doubly defined mask value"); if ((0x2b) >= 255) _fatal("machine.def", __FUNCTION__, 522, "mask value is too large"); md_mask2op[(0x2b)]=(L_D);
# 583 "machine.def"
if (md_mask2op[(0x2c)]) _fatal("machine.def", __FUNCTION__, 586, "doubly defined mask value"); if ((0x2c) >= 255) _fatal("machine.def", __FUNCTION__, 586, "mask value is too large"); md_mask2op[(0x2c)]=(LWL);
# 604 "machine.def"
if (md_mask2op[(0x2d)]) _fatal("machine.def", __FUNCTION__, 607, "doubly defined mask value"); if ((0x2d) >= 255) _fatal("machine.def", __FUNCTION__, 607, "mask value is too large"); md_mask2op[(0x2d)]=(LWR);
# 682 "machine.def"
if (md_mask2op[(0x30)]) _fatal("machine.def", __FUNCTION__, 685, "doubly defined mask value"); if ((0x30) >= 255) _fatal("machine.def", __FUNCTION__, 685, "mask value is too large"); md_mask2op[(0x30)]=(SB);
# 697 "machine.def"
if (md_mask2op[(0x32)]) _fatal("machine.def", __FUNCTION__, 700, "doubly defined mask value"); if ((0x32) >= 255) _fatal("machine.def", __FUNCTION__, 700, "mask value is too large"); md_mask2op[(0x32)]=(SH);
# 712 "machine.def"
if (md_mask2op[(0x34)]) _fatal("machine.def", __FUNCTION__, 715, "doubly defined mask value"); if ((0x34) >= 255) _fatal("machine.def", __FUNCTION__, 715, "mask value is too large"); md_mask2op[(0x34)]=(SW);
# 732 "machine.def"
if (md_mask2op[(0x35)]) _fatal("machine.def", __FUNCTION__, 735, "doubly defined mask value"); if ((0x35) >= 255) _fatal("machine.def", __FUNCTION__, 735, "mask value is too large"); md_mask2op[(0x35)]=(DSW);
# 749 "machine.def"
if (md_mask2op[(0x38)]) _fatal("machine.def", __FUNCTION__, 752, "doubly defined mask value"); if ((0x38) >= 255) _fatal("machine.def", __FUNCTION__, 752, "mask value is too large"); md_mask2op[(0x38)]=(DSZ);
# 762 "machine.def"
        if (md_mask2op[(0x36)]) _fatal("machine.def", __FUNCTION__, 765, "doubly defined mask value"); if ((0x36) >= 255) _fatal("machine.def", __FUNCTION__, 765, "mask value is too large"); md_mask2op[(0x36)]=(S_S);
# 782 "machine.def"
if (md_mask2op[(0x37)]) _fatal("machine.def", __FUNCTION__, 785, "doubly defined mask value"); if ((0x37) >= 255) _fatal("machine.def", __FUNCTION__, 785, "mask value is too large"); md_mask2op[(0x37)]=(S_D);
# 846 "machine.def"
if (md_mask2op[(0x39)]) _fatal("machine.def", __FUNCTION__, 849, "doubly defined mask value"); if ((0x39) >= 255) _fatal("machine.def", __FUNCTION__, 849, "mask value is too large"); md_mask2op[(0x39)]=(SWL);
# 867 "machine.def"
if (md_mask2op[(0x3a)]) _fatal("machine.def", __FUNCTION__, 870, "doubly defined mask value"); if ((0x3a) >= 255) _fatal("machine.def", __FUNCTION__, 870, "mask value is too large"); md_mask2op[(0x3a)]=(SWR);
# 950 "machine.def"
if (md_mask2op[(0xc0)]) _fatal("machine.def", __FUNCTION__, 953, "doubly defined mask value"); if ((0xc0) >= 255) _fatal("machine.def", __FUNCTION__, 953, "mask value is too large"); md_mask2op[(0xc0)]=(LB_RR);
# 966 "machine.def"
if (md_mask2op[(0xc1)]) _fatal("machine.def", __FUNCTION__, 969, "doubly defined mask value"); if ((0xc1) >= 255) _fatal("machine.def", __FUNCTION__, 969, "mask value is too large"); md_mask2op[(0xc1)]=(LBU_RR);
# 982 "machine.def"
if (md_mask2op[(0xc2)]) _fatal("machine.def", __FUNCTION__, 985, "doubly defined mask value"); if ((0xc2) >= 255) _fatal("machine.def", __FUNCTION__, 985, "mask value is too large"); md_mask2op[(0xc2)]=(LH_RR);
# 998 "machine.def"
if (md_mask2op[(0xc3)]) _fatal("machine.def", __FUNCTION__, 1001, "doubly defined mask value"); if ((0xc3) >= 255) _fatal("machine.def", __FUNCTION__, 1001, "mask value is too large"); md_mask2op[(0xc3)]=(LHU_RR);
# 1014 "machine.def"
if (md_mask2op[(0xc4)]) _fatal("machine.def", __FUNCTION__, 1017, "doubly defined mask value"); if ((0xc4) >= 255) _fatal("machine.def", __FUNCTION__, 1017, "mask value is too large"); md_mask2op[(0xc4)]=(LW_RR);
# 1037 "machine.def"
if (md_mask2op[(0xce)]) _fatal("machine.def", __FUNCTION__, 1040, "doubly defined mask value"); if ((0xce) >= 255) _fatal("machine.def", __FUNCTION__, 1040, "mask value is too large"); md_mask2op[(0xce)]=(DLW_RR);
# 1053 "machine.def"
if (md_mask2op[(0xc5)]) _fatal("machine.def", __FUNCTION__, 1056, "doubly defined mask value"); if ((0xc5) >= 255) _fatal("machine.def", __FUNCTION__, 1056, "mask value is too large"); md_mask2op[(0xc5)]=(L_S_RR);
# 1076 "machine.def"
if (md_mask2op[(0xcf)]) _fatal("machine.def", __FUNCTION__, 1079, "doubly defined mask value"); if ((0xcf) >= 255) _fatal("machine.def", __FUNCTION__, 1079, "mask value is too large"); md_mask2op[(0xcf)]=(L_D_RR);
# 1091 "machine.def"
if (md_mask2op[(0xc6)]) _fatal("machine.def", __FUNCTION__, 1094, "doubly defined mask value"); if ((0xc6) >= 255) _fatal("machine.def", __FUNCTION__, 1094, "mask value is too large"); md_mask2op[(0xc6)]=(SB_RR);
# 1106 "machine.def"
if (md_mask2op[(0xc7)]) _fatal("machine.def", __FUNCTION__, 1109, "doubly defined mask value"); if ((0xc7) >= 255) _fatal("machine.def", __FUNCTION__, 1109, "mask value is too large"); md_mask2op[(0xc7)]=(SH_RR);
# 1121 "machine.def"
if (md_mask2op[(0xc8)]) _fatal("machine.def", __FUNCTION__, 1124, "doubly defined mask value"); if ((0xc8) >= 255) _fatal("machine.def", __FUNCTION__, 1124, "mask value is too large"); md_mask2op[(0xc8)]=(SW_RR);
# 1141 "machine.def"
if (md_mask2op[(0xd0)]) _fatal("machine.def", __FUNCTION__, 1144, "doubly defined mask value"); if ((0xd0) >= 255) _fatal("machine.def", __FUNCTION__, 1144, "mask value is too large"); md_mask2op[(0xd0)]=(DSW_RR);
# 1158 "machine.def"
if (md_mask2op[(0xd1)]) _fatal("machine.def", __FUNCTION__, 1161, "doubly defined mask value"); if ((0xd1) >= 255) _fatal("machine.def", __FUNCTION__, 1161, "mask value is too large"); md_mask2op[(0xd1)]=(DSZ_RR);
# 1171 "machine.def"
if (md_mask2op[(0xc9)]) _fatal("machine.def", __FUNCTION__, 1174, "doubly defined mask value"); if ((0xc9) >= 255) _fatal("machine.def", __FUNCTION__, 1174, "mask value is too large"); md_mask2op[(0xc9)]=(S_S_RR);
# 1191 "machine.def"
if (md_mask2op[(0xd2)]) _fatal("machine.def", __FUNCTION__, 1194, "doubly defined mask value"); if ((0xd2) >= 255) _fatal("machine.def", __FUNCTION__, 1194, "mask value is too large"); md_mask2op[(0xd2)]=(S_D_RR);
# 1210 "machine.def"
if (md_mask2op[(0xca)]) _fatal("machine.def", __FUNCTION__, 1213, "doubly defined mask value"); if ((0xca) >= 255) _fatal("machine.def", __FUNCTION__, 1213, "mask value is too large"); md_mask2op[(0xca)]=(L_S_RR_R2);
# 1225 "machine.def"
if (md_mask2op[(0xcb)]) _fatal("machine.def", __FUNCTION__, 1228, "doubly defined mask value"); if ((0xcb) >= 255) _fatal("machine.def", __FUNCTION__, 1228, "mask value is too large"); md_mask2op[(0xcb)]=(S_S_RR_R2);
# 1242 "machine.def"
if (md_mask2op[(0xcc)]) _fatal("machine.def", __FUNCTION__, 1245, "doubly defined mask value"); if ((0xcc) >= 255) _fatal("machine.def", __FUNCTION__, 1245, "mask value is too large"); md_mask2op[(0xcc)]=(LW_RR_R2);
# 1256 "machine.def"
if (md_mask2op[(0xcd)]) _fatal("machine.def", __FUNCTION__, 1259, "doubly defined mask value"); if ((0xcd) >= 255) _fatal("machine.def", __FUNCTION__, 1259, "mask value is too large"); md_mask2op[(0xcd)]=(SW_RR_R2);
# 1273 "machine.def"
if (md_mask2op[(0x40)]) _fatal("machine.def", __FUNCTION__, 1276, "doubly defined mask value"); if ((0x40) >= 255) _fatal("machine.def", __FUNCTION__, 1276, "mask value is too large"); md_mask2op[(0x40)]=(ADD);
# 1285 "machine.def"
if (md_mask2op[(0x41)]) _fatal("machine.def", __FUNCTION__, 1288, "doubly defined mask value"); if ((0x41) >= 255) _fatal("machine.def", __FUNCTION__, 1288, "mask value is too large"); md_mask2op[(0x41)]=(ADDI);
# 1294 "machine.def"
if (md_mask2op[(0x42)]) _fatal("machine.def", __FUNCTION__, 1297, "doubly defined mask value"); if ((0x42) >= 255) _fatal("machine.def", __FUNCTION__, 1297, "mask value is too large"); md_mask2op[(0x42)]=(ADDU);
# 1303 "machine.def"
if (md_mask2op[(0x43)]) _fatal("machine.def", __FUNCTION__, 1306, "doubly defined mask value"); if ((0x43) >= 255) _fatal("machine.def", __FUNCTION__, 1306, "mask value is too large"); md_mask2op[(0x43)]=(ADDIU);
# 1315 "machine.def"
if (md_mask2op[(0x44)]) _fatal("machine.def", __FUNCTION__, 1318, "doubly defined mask value"); if ((0x44) >= 255) _fatal("machine.def", __FUNCTION__, 1318, "mask value is too large"); md_mask2op[(0x44)]=(SUB);
# 1324 "machine.def"
if (md_mask2op[(0x45)]) _fatal("machine.def", __FUNCTION__, 1327, "doubly defined mask value"); if ((0x45) >= 255) _fatal("machine.def", __FUNCTION__, 1327, "mask value is too large"); md_mask2op[(0x45)]=(SUBU);
# 1384 "machine.def"
if (md_mask2op[(0x46)]) _fatal("machine.def", __FUNCTION__, 1387, "doubly defined mask value"); if ((0x46) >= 255) _fatal("machine.def", __FUNCTION__, 1387, "mask value is too large"); md_mask2op[(0x46)]=(MULT);
# 1414 "machine.def"
if (md_mask2op[(0x47)]) _fatal("machine.def", __FUNCTION__, 1417, "doubly defined mask value"); if ((0x47) >= 255) _fatal("machine.def", __FUNCTION__, 1417, "mask value is too large"); md_mask2op[(0x47)]=(MULTU);
# 1427 "machine.def"
if (md_mask2op[(0x48)]) _fatal("machine.def", __FUNCTION__, 1430, "doubly defined mask value"); if ((0x48) >= 255) _fatal("machine.def", __FUNCTION__, 1430, "mask value is too large"); md_mask2op[(0x48)]=(DIV);
# 1440 "machine.def"
if (md_mask2op[(0x49)]) _fatal("machine.def", __FUNCTION__, 1443, "doubly defined mask value"); if ((0x49) >= 255) _fatal("machine.def", __FUNCTION__, 1443, "mask value is too large"); md_mask2op[(0x49)]=(DIVU);
# 1449 "machine.def"
if (md_mask2op[(0x4a)]) _fatal("machine.def", __FUNCTION__, 1452, "doubly defined mask value"); if ((0x4a) >= 255) _fatal("machine.def", __FUNCTION__, 1452, "mask value is too large"); md_mask2op[(0x4a)]=(MFHI);
# 1458 "machine.def"
if (md_mask2op[(0x4b)]) _fatal("machine.def", __FUNCTION__, 1461, "doubly defined mask value"); if ((0x4b) >= 255) _fatal("machine.def", __FUNCTION__, 1461, "mask value is too large"); md_mask2op[(0x4b)]=(MTHI);
# 1467 "machine.def"
if (md_mask2op[(0x4c)]) _fatal("machine.def", __FUNCTION__, 1470, "doubly defined mask value"); if ((0x4c) >= 255) _fatal("machine.def", __FUNCTION__, 1470, "mask value is too large"); md_mask2op[(0x4c)]=(MFLO);
# 1476 "machine.def"
if (md_mask2op[(0x4d)]) _fatal("machine.def", __FUNCTION__, 1479, "doubly defined mask value"); if ((0x4d) >= 255) _fatal("machine.def", __FUNCTION__, 1479, "mask value is too large"); md_mask2op[(0x4d)]=(MTLO);
# 1486 "machine.def"
if (md_mask2op[(0x4e)]) _fatal("machine.def", __FUNCTION__, 1489, "doubly defined mask value"); if ((0x4e) >= 255) _fatal("machine.def", __FUNCTION__, 1489, "mask value is too large"); md_mask2op[(0x4e)]=(AND_);
# 1495 "machine.def"
if (md_mask2op[(0x4f)]) _fatal("machine.def", __FUNCTION__, 1498, "doubly defined mask value"); if ((0x4f) >= 255) _fatal("machine.def", __FUNCTION__, 1498, "mask value is too large"); md_mask2op[(0x4f)]=(ANDI);
# 1504 "machine.def"
if (md_mask2op[(0x50)]) _fatal("machine.def", __FUNCTION__, 1507, "doubly defined mask value"); if ((0x50) >= 255) _fatal("machine.def", __FUNCTION__, 1507, "mask value is too large"); md_mask2op[(0x50)]=(OR);
# 1513 "machine.def"
if (md_mask2op[(0x51)]) _fatal("machine.def", __FUNCTION__, 1516, "doubly defined mask value"); if ((0x51) >= 255) _fatal("machine.def", __FUNCTION__, 1516, "mask value is too large"); md_mask2op[(0x51)]=(ORI);
# 1522 "machine.def"
if (md_mask2op[(0x52)]) _fatal("machine.def", __FUNCTION__, 1525, "doubly defined mask value"); if ((0x52) >= 255) _fatal("machine.def", __FUNCTION__, 1525, "mask value is too large"); md_mask2op[(0x52)]=(XOR);
# 1531 "machine.def"
if (md_mask2op[(0x53)]) _fatal("machine.def", __FUNCTION__, 1534, "doubly defined mask value"); if ((0x53) >= 255) _fatal("machine.def", __FUNCTION__, 1534, "mask value is too large"); md_mask2op[(0x53)]=(XORI);
# 1540 "machine.def"
if (md_mask2op[(0x54)]) _fatal("machine.def", __FUNCTION__, 1543, "doubly defined mask value"); if ((0x54) >= 255) _fatal("machine.def", __FUNCTION__, 1543, "mask value is too large"); md_mask2op[(0x54)]=(NOR);
# 1549 "machine.def"
if (md_mask2op[(0x55)]) _fatal("machine.def", __FUNCTION__, 1552, "doubly defined mask value"); if ((0x55) >= 255) _fatal("machine.def", __FUNCTION__, 1552, "mask value is too large"); md_mask2op[(0x55)]=(SLL);
# 1558 "machine.def"
if (md_mask2op[(0x56)]) _fatal("machine.def", __FUNCTION__, 1561, "doubly defined mask value"); if ((0x56) >= 255) _fatal("machine.def", __FUNCTION__, 1561, "mask value is too large"); md_mask2op[(0x56)]=(SLLV);
# 1586 "machine.def"
if (md_mask2op[(0x57)]) _fatal("machine.def", __FUNCTION__, 1589, "doubly defined mask value"); if ((0x57) >= 255) _fatal("machine.def", __FUNCTION__, 1589, "mask value is too large"); md_mask2op[(0x57)]=(SRL);
# 1616 "machine.def"
if (md_mask2op[(0x58)]) _fatal("machine.def", __FUNCTION__, 1619, "doubly defined mask value"); if ((0x58) >= 255) _fatal("machine.def", __FUNCTION__, 1619, "mask value is too large"); md_mask2op[(0x58)]=(SRLV);
# 1648 "machine.def"
if (md_mask2op[(0x59)]) _fatal("machine.def", __FUNCTION__, 1651, "doubly defined mask value"); if ((0x59) >= 255) _fatal("machine.def", __FUNCTION__, 1651, "mask value is too large"); md_mask2op[(0x59)]=(SRA);
# 1681 "machine.def"
if (md_mask2op[(0x5a)]) _fatal("machine.def", __FUNCTION__, 1684, "doubly defined mask value"); if ((0x5a) >= 255) _fatal("machine.def", __FUNCTION__, 1684, "mask value is too large"); md_mask2op[(0x5a)]=(SRAV);
# 1693 "machine.def"
if (md_mask2op[(0x5b)]) _fatal("machine.def", __FUNCTION__, 1696, "doubly defined mask value"); if ((0x5b) >= 255) _fatal("machine.def", __FUNCTION__, 1696, "mask value is too large"); md_mask2op[(0x5b)]=(SLT);
# 1705 "machine.def"
if (md_mask2op[(0x5c)]) _fatal("machine.def", __FUNCTION__, 1708, "doubly defined mask value"); if ((0x5c) >= 255) _fatal("machine.def", __FUNCTION__, 1708, "mask value is too large"); md_mask2op[(0x5c)]=(SLTI);
# 1717 "machine.def"
if (md_mask2op[(0x5d)]) _fatal("machine.def", __FUNCTION__, 1720, "doubly defined mask value"); if ((0x5d) >= 255) _fatal("machine.def", __FUNCTION__, 1720, "mask value is too large"); md_mask2op[(0x5d)]=(SLTU);
# 1729 "machine.def"
if (md_mask2op[(0x5e)]) _fatal("machine.def", __FUNCTION__, 1732, "doubly defined mask value"); if ((0x5e) >= 255) _fatal("machine.def", __FUNCTION__, 1732, "mask value is too large"); md_mask2op[(0x5e)]=(SLTIU);
# 1746 "machine.def"
if (md_mask2op[(0x70)]) _fatal("machine.def", __FUNCTION__, 1749, "doubly defined mask value"); if ((0x70) >= 255) _fatal("machine.def", __FUNCTION__, 1749, "mask value is too large"); md_mask2op[(0x70)]=(FADD_S);
# 1758 "machine.def"
if (md_mask2op[(0x71)]) _fatal("machine.def", __FUNCTION__, 1761, "doubly defined mask value"); if ((0x71) >= 255) _fatal("machine.def", __FUNCTION__, 1761, "mask value is too large"); md_mask2op[(0x71)]=(FADD_D);
# 1770 "machine.def"
if (md_mask2op[(0x72)]) _fatal("machine.def", __FUNCTION__, 1773, "doubly defined mask value"); if ((0x72) >= 255) _fatal("machine.def", __FUNCTION__, 1773, "mask value is too large"); md_mask2op[(0x72)]=(FSUB_S);
# 1782 "machine.def"
if (md_mask2op[(0x73)]) _fatal("machine.def", __FUNCTION__, 1785, "doubly defined mask value"); if ((0x73) >= 255) _fatal("machine.def", __FUNCTION__, 1785, "mask value is too large"); md_mask2op[(0x73)]=(FSUB_D);
# 1794 "machine.def"
if (md_mask2op[(0x74)]) _fatal("machine.def", __FUNCTION__, 1797, "doubly defined mask value"); if ((0x74) >= 255) _fatal("machine.def", __FUNCTION__, 1797, "mask value is too large"); md_mask2op[(0x74)]=(FMUL_S);
# 1806 "machine.def"
if (md_mask2op[(0x75)]) _fatal("machine.def", __FUNCTION__, 1809, "doubly defined mask value"); if ((0x75) >= 255) _fatal("machine.def", __FUNCTION__, 1809, "mask value is too large"); md_mask2op[(0x75)]=(FMUL_D);
# 1818 "machine.def"
if (md_mask2op[(0x76)]) _fatal("machine.def", __FUNCTION__, 1821, "doubly defined mask value"); if ((0x76) >= 255) _fatal("machine.def", __FUNCTION__, 1821, "mask value is too large"); md_mask2op[(0x76)]=(FDIV_S);
# 1830 "machine.def"
if (md_mask2op[(0x77)]) _fatal("machine.def", __FUNCTION__, 1833, "doubly defined mask value"); if ((0x77) >= 255) _fatal("machine.def", __FUNCTION__, 1833, "mask value is too large"); md_mask2op[(0x77)]=(FDIV_D);
# 1842 "machine.def"
if (md_mask2op[(0x78)]) _fatal("machine.def", __FUNCTION__, 1845, "doubly defined mask value"); if ((0x78) >= 255) _fatal("machine.def", __FUNCTION__, 1845, "mask value is too large"); md_mask2op[(0x78)]=(FABS_S);
# 1854 "machine.def"
if (md_mask2op[(0x79)]) _fatal("machine.def", __FUNCTION__, 1857, "doubly defined mask value"); if ((0x79) >= 255) _fatal("machine.def", __FUNCTION__, 1857, "mask value is too large"); md_mask2op[(0x79)]=(FABS_D);
# 1866 "machine.def"
if (md_mask2op[(0x7a)]) _fatal("machine.def", __FUNCTION__, 1869, "doubly defined mask value"); if ((0x7a) >= 255) _fatal("machine.def", __FUNCTION__, 1869, "mask value is too large"); md_mask2op[(0x7a)]=(FMOV_S);
# 1878 "machine.def"
if (md_mask2op[(0x7b)]) _fatal("machine.def", __FUNCTION__, 1881, "doubly defined mask value"); if ((0x7b) >= 255) _fatal("machine.def", __FUNCTION__, 1881, "mask value is too large"); md_mask2op[(0x7b)]=(FMOV_D);
# 1890 "machine.def"
if (md_mask2op[(0x7c)]) _fatal("machine.def", __FUNCTION__, 1893, "doubly defined mask value"); if ((0x7c) >= 255) _fatal("machine.def", __FUNCTION__, 1893, "mask value is too large"); md_mask2op[(0x7c)]=(FNEG_S);
# 1902 "machine.def"
if (md_mask2op[(0x7d)]) _fatal("machine.def", __FUNCTION__, 1905, "doubly defined mask value"); if ((0x7d) >= 255) _fatal("machine.def", __FUNCTION__, 1905, "mask value is too large"); md_mask2op[(0x7d)]=(FNEG_D);
# 1914 "machine.def"
if (md_mask2op[(0x80)]) _fatal("machine.def", __FUNCTION__, 1917, "doubly defined mask value"); if ((0x80) >= 255) _fatal("machine.def", __FUNCTION__, 1917, "mask value is too large"); md_mask2op[(0x80)]=(CVT_S_D);
# 1926 "machine.def"
if (md_mask2op[(0x81)]) _fatal("machine.def", __FUNCTION__, 1929, "doubly defined mask value"); if ((0x81) >= 255) _fatal("machine.def", __FUNCTION__, 1929, "mask value is too large"); md_mask2op[(0x81)]=(CVT_S_W);
# 1938 "machine.def"
if (md_mask2op[(0x82)]) _fatal("machine.def", __FUNCTION__, 1941, "doubly defined mask value"); if ((0x82) >= 255) _fatal("machine.def", __FUNCTION__, 1941, "mask value is too large"); md_mask2op[(0x82)]=(CVT_D_S);
# 1950 "machine.def"
if (md_mask2op[(0x83)]) _fatal("machine.def", __FUNCTION__, 1953, "doubly defined mask value"); if ((0x83) >= 255) _fatal("machine.def", __FUNCTION__, 1953, "mask value is too large"); md_mask2op[(0x83)]=(CVT_D_W);
# 1962 "machine.def"
if (md_mask2op[(0x84)]) _fatal("machine.def", __FUNCTION__, 1965, "doubly defined mask value"); if ((0x84) >= 255) _fatal("machine.def", __FUNCTION__, 1965, "mask value is too large"); md_mask2op[(0x84)]=(CVT_W_S);
# 1974 "machine.def"
if (md_mask2op[(0x85)]) _fatal("machine.def", __FUNCTION__, 1977, "doubly defined mask value"); if ((0x85) >= 255) _fatal("machine.def", __FUNCTION__, 1977, "mask value is too large"); md_mask2op[(0x85)]=(CVT_W_D);
# 1986 "machine.def"
if (md_mask2op[(0x90)]) _fatal("machine.def", __FUNCTION__, 1989, "doubly defined mask value"); if ((0x90) >= 255) _fatal("machine.def", __FUNCTION__, 1989, "mask value is too large"); md_mask2op[(0x90)]=(C_EQ_S);
# 1998 "machine.def"
if (md_mask2op[(0x91)]) _fatal("machine.def", __FUNCTION__, 2001, "doubly defined mask value"); if ((0x91) >= 255) _fatal("machine.def", __FUNCTION__, 2001, "mask value is too large"); md_mask2op[(0x91)]=(C_EQ_D);
# 2010 "machine.def"
if (md_mask2op[(0x92)]) _fatal("machine.def", __FUNCTION__, 2013, "doubly defined mask value"); if ((0x92) >= 255) _fatal("machine.def", __FUNCTION__, 2013, "mask value is too large"); md_mask2op[(0x92)]=(C_LT_S);
# 2022 "machine.def"
if (md_mask2op[(0x93)]) _fatal("machine.def", __FUNCTION__, 2025, "doubly defined mask value"); if ((0x93) >= 255) _fatal("machine.def", __FUNCTION__, 2025, "mask value is too large"); md_mask2op[(0x93)]=(C_LT_D);
# 2034 "machine.def"
if (md_mask2op[(0x94)]) _fatal("machine.def", __FUNCTION__, 2037, "doubly defined mask value"); if ((0x94) >= 255) _fatal("machine.def", __FUNCTION__, 2037, "mask value is too large"); md_mask2op[(0x94)]=(C_LE_S);
# 2046 "machine.def"
if (md_mask2op[(0x95)]) _fatal("machine.def", __FUNCTION__, 2049, "doubly defined mask value"); if ((0x95) >= 255) _fatal("machine.def", __FUNCTION__, 2049, "mask value is too large"); md_mask2op[(0x95)]=(C_LE_D);
# 2058 "machine.def"
if (md_mask2op[(0x96)]) _fatal("machine.def", __FUNCTION__, 2061, "doubly defined mask value"); if ((0x96) >= 255) _fatal("machine.def", __FUNCTION__, 2061, "mask value is too large"); md_mask2op[(0x96)]=(FSQRT_S);
# 2070 "machine.def"
if (md_mask2op[(0x97)]) _fatal("machine.def", __FUNCTION__, 2073, "doubly defined mask value"); if ((0x97) >= 255) _fatal("machine.def", __FUNCTION__, 2073, "mask value is too large"); md_mask2op[(0x97)]=(FSQRT_D);
# 2084 "machine.def"
if (md_mask2op[(0xa0)]) _fatal("machine.def", __FUNCTION__, 2087, "doubly defined mask value"); if ((0xa0) >= 255) _fatal("machine.def", __FUNCTION__, 2087, "mask value is too large"); md_mask2op[(0xa0)]=(SYSCALL);
# 2097 "machine.def"
if (md_mask2op[(0xa1)]) _fatal("machine.def", __FUNCTION__, 2100, "doubly defined mask value"); if ((0xa1) >= 255) _fatal("machine.def", __FUNCTION__, 2100, "mask value is too large"); md_mask2op[(0xa1)]=(BREAK);
# 2106 "machine.def"
if (md_mask2op[(0xa2)]) _fatal("machine.def", __FUNCTION__, 2109, "doubly defined mask value"); if ((0xa2) >= 255) _fatal("machine.def", __FUNCTION__, 2109, "mask value is too large"); md_mask2op[(0xa2)]=(LUI);
# 2115 "machine.def"
if (md_mask2op[(0xa3)]) _fatal("machine.def", __FUNCTION__, 2118, "doubly defined mask value"); if ((0xa3) >= 255) _fatal("machine.def", __FUNCTION__, 2118, "mask value is too large"); md_mask2op[(0xa3)]=(MFC1);
# 2128 "machine.def"
if (md_mask2op[(0xa7)]) _fatal("machine.def", __FUNCTION__, 2131, "doubly defined mask value"); if ((0xa7) >= 255) _fatal("machine.def", __FUNCTION__, 2131, "mask value is too large"); md_mask2op[(0xa7)]=(DMFC1);
# 2137 "machine.def"
if (md_mask2op[(0xa4)]) _fatal("machine.def", __FUNCTION__, 2140, "doubly defined mask value"); if ((0xa4) >= 255) _fatal("machine.def", __FUNCTION__, 2140, "mask value is too large"); md_mask2op[(0xa4)]=(CFC1);
# 2146 "machine.def"
if (md_mask2op[(0xa5)]) _fatal("machine.def", __FUNCTION__, 2149, "doubly defined mask value"); if ((0xa5) >= 255) _fatal("machine.def", __FUNCTION__, 2149, "mask value is too large"); md_mask2op[(0xa5)]=(MTC1);
# 2159 "machine.def"
if (md_mask2op[(0xa8)]) _fatal("machine.def", __FUNCTION__, 2162, "doubly defined mask value"); if ((0xa8) >= 255) _fatal("machine.def", __FUNCTION__, 2162, "mask value is too large"); md_mask2op[(0xa8)]=(DMTC1);
# 2168 "machine.def"
if (md_mask2op[(0xa6)]) _fatal("machine.def", __FUNCTION__, 2171, "doubly defined mask value"); if ((0xa6) >= 255) _fatal("machine.def", __FUNCTION__, 2171, "mask value is too large"); md_mask2op[(0xa6)]=(CTC1);
# 571 "machine.c" 2
}


void
md_print_insn(md_inst_t inst,
              md_addr_t pc,
              FILE *stream)
{
  enum md_opcode op;


  if (!stream)
    stream = stderr;


  ((op) = ((inst).a & 0xff));


  if (op == OP_NA || op >= OP_MAX)
    {

      fprintf(stream, "<invalid inst: 0x%08x:%08x>", inst.a, inst.b);
    }
  else
    {
      char *s;

      fprintf(stream, "%-10s", (md_op2name[op]));

      s = (md_op2format[op]);
      while (*s) {
        switch (*s) {
        case 'd':
          fprintf(stream, "r%d", ((inst.b >> 8) & 0xff));
          break;
        case 's':
          fprintf(stream, "r%d", (inst.b >> 24));
          break;
        case 't':
          fprintf(stream, "r%d", ((inst.b >> 16) & 0xff));
          break;
        case 'b':
          fprintf(stream, "r%d", (inst.b >> 24));
          break;
        case 'D':
          fprintf(stream, "f%d", ((inst.b >> 8) & 0xff));
          break;
        case 'S':
          fprintf(stream, "f%d", (inst.b >> 24));
          break;
        case 'T':
          fprintf(stream, "f%d", ((inst.b >> 16) & 0xff));
          break;
        case 'j':
          fprintf(stream, "0x%x", (pc + 8 + (((int)(( short)(inst.b & 0xffff))) << 2)));
          break;
        case 'o':
        case 'i':
          fprintf(stream, "%d", ((int)(( short)(inst.b & 0xffff))));
          break;
        case 'H':
          fprintf(stream, "%d", (inst.b & 0xff));
          break;
        case 'u':
          fprintf(stream, "%u", (inst.b & 0xffff));
          break;
        case 'U':
          fprintf(stream, "0x%x", (inst.b & 0xffff));
          break;
        case 'J':
          fprintf(stream, "0x%x", ((pc & 036000000000) | ((inst.b & 0x3ffffff) << 2)));
          break;
        case 'B':
          fprintf(stream, "0x%x", (inst.b & 0xfffff));
          break;
# 671 "machine.c"
        default:

          fputc(*s, stream);
        }
        s++;
      }
    }
}
