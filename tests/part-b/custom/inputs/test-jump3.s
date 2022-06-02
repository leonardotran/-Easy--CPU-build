add s0, x0, x0
start_loop:
	beq s0, x0, exit
	addi s0, s0, -1
	jal x0, start_loop
exit: