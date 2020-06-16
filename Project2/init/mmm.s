	.data
	.align	5
	.comm	a,1024
	.comm	b,1024
	.comm	c,1024

	.text 
	.align	5
	.globl	__start
__start:
	la  $16, a 		# $16 = &a[0,0]; 
	la  $17, b		# $17 = &b[0,0];
	la  $18, c		# $18 = &c[0,0];

	addi $4, $0, 16		# $4 = 16
	sll $5, $4, 4 		# $5 = 16 * 16
	sll $6, $5, 4		# $6 = 16 * 16 * 16

	move $8, $0		# i = 0
__loop0:
	beq $8, $6, __exit0	# i < (16 * 16 * 16) ?
	move $9, $0		# j = 0
__loop1:
	beq $9, $5, __exit1	# j < (16 * 16)? 
	move $10, $0		# k = 0
	move $11, $0		# k = 0
__loop2:
	beq $10, $5, __exit2	# k < (16 * 16)?
	add $20, $16, $8	# &a + i * 16
	add $20, $20, $10	# &a + i * 16 + k
	lw  $12, 0($20)		# load a[i,k]
	add $21, $17, $11	# &b + k * 16
	add $21, $21, $9	# &b + k * 16 + j
	lw  $13, 0($21)		# load b[k,j]
	mul $14, $12, $13	# a[i,k] * b[k,j]
	add $22, $18, $8	# &c + i * 16
        add $22, $22, $9   	# &c + i * 16 + j
	lw  $15, 0($22)		# load c[i,j]
	add $15, $15, $14	# c[i,j] += a[i,k]*b[k,j]
	sw  $15, 0($22)
	addi $10, $10, 4	# (k++)*16
	addi $11, $11, 64	# (k++)*16*16
	j  __loop2
__exit2:
	addi $9, $9, 4		# (j++)*16
	j  __loop1
__exit1:
	addi $8, $8, 64		# (i++)*16*16
	j  __loop0
__exit0:
	li $2, 1
	syscall	


