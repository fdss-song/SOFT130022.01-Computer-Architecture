#ifndef BISON_Y_TAB_H
# define BISON_Y_TAB_H

#ifndef YYSTYPE
typedef union {
  bfd_vma integer;
  char *name;
  int token;
  union etree_union *etree;
} yystype;
# define YYSTYPE yystype
# define YYSTYPE_IS_TRIVIAL 1
#endif
# define	INT	257
# define	NAME	258
# define	PLUSEQ	259
# define	MINUSEQ	260
# define	MULTEQ	261
# define	DIVEQ	262
# define	LSHIFTEQ	263
# define	RSHIFTEQ	264
# define	ANDEQ	265
# define	OREQ	266
# define	OROR	267
# define	ANDAND	268
# define	EQ	269
# define	NE	270
# define	LE	271
# define	GE	272
# define	LSHIFT	273
# define	RSHIFT	274
# define	UNARY	275
# define	END	276
# define	ALIGN_K	277
# define	BLOCK	278
# define	QUAD	279
# define	LONG	280
# define	SHORT	281
# define	BYTE	282
# define	SECTIONS	283
# define	SIZEOF_HEADERS	284
# define	OUTPUT_FORMAT	285
# define	FORCE_COMMON_ALLOCATION	286
# define	OUTPUT_ARCH	287
# define	INCLUDE	288
# define	MEMORY	289
# define	DEFSYMEND	290
# define	NOLOAD	291
# define	DSECT	292
# define	COPY	293
# define	INFO	294
# define	OVERLAY	295
# define	DEFINED	296
# define	TARGET_K	297
# define	SEARCH_DIR	298
# define	MAP	299
# define	ENTRY	300
# define	SIZEOF	301
# define	NEXT	302
# define	ADDR	303
# define	STARTUP	304
# define	HLL	305
# define	SYSLIB	306
# define	FLOAT	307
# define	NOFLOAT	308
# define	ORIGIN	309
# define	FILL	310
# define	LENGTH	311
# define	CREATE_OBJECT_SYMBOLS	312
# define	INPUT	313
# define	GROUP	314
# define	OUTPUT	315
# define	CONSTRUCTORS	316
# define	ALIGNMOD	317
# define	AT	318
# define	PROVIDE	319
# define	CHIP	320
# define	LIST	321
# define	SECT	322
# define	ABSOLUTE	323
# define	LOAD	324
# define	NEWLINE	325
# define	ENDWORD	326
# define	ORDER	327
# define	NAMEWORD	328
# define	FORMAT	329
# define	PUBLIC	330
# define	BASE	331
# define	ALIAS	332
# define	TRUNCATE	333
# define	REL	334
# define	INPUT_SCRIPT	335
# define	INPUT_MRI_SCRIPT	336
# define	INPUT_DEFSYM	337


extern YYSTYPE yylval;

#endif /* not BISON_Y_TAB_H */
