jump:
	addi t1, x0, 20
	addi t0, x0, -4
	addi t2, x0 -41
	beq t0 t0 start_loop
start_loop:
	slt t2 t0 t1
	addi t1 x0 1
	addi t2 x0 -1
	addi t0 x0 2
    sll t1 t1 t0
	slli t2 t2 4
	beq t1 t2 end_loop

end_loop:
	and t0 t1 t2
	andi t0 t0 1
	bltu t0 t2 return

return:
	lui t0 1012