jump:
	addi t0 x0 1
start_loop: 
	and t0 a0 a0
	beq t1 x0 Loop_End
	mul t0 t2 a1
	addi a2 a2 -1
	jal x0 start_loop
Loop_End:
	addi a0 t0 0