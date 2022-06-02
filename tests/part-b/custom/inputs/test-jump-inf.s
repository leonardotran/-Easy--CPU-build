	addi t1, x0, 210
	addi t0, x0, -110
	addi t2, x0 -20
	beq t0 t0 begin_loop


begin_loop:
	slt t2 t0 t1
	addi t1 x0 11
	addi t2 x0 -12
	addi t0 x0 25
    sll t1 t1 t0
	slli t2 t2 2
	beq t1 t2 end_loop

end_loop:
	and t0 t1 t2
	andi t0 t0 1
	bltu t0 t2 returning

returning:
	lui t0 1000