	addi s0, x0, 0
	addi s1, x0, 12
	addi t0, x0, 52
start_loop:
	beq s0, t0, exit
	add s1, s1, s1
	addi s0, s0, 1
	jal x0, start_loop
exit: