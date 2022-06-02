	add s0, x0, x0
loop:
	beq s0, x0, end
	addi s0, s0, -1
	jal x0, loop
end: