    addi s0, x0, 20
	addi s1, x0, 123
	add t1, s0, s0
	bne t1, s1, else
	xor s0, x0, x0
	jal x0, exit
else:
	addi s1, s0, -1
exit: