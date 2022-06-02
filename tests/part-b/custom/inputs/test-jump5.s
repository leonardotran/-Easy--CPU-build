addi s1 x0 4
addi t0 x0 0
addi t1 x0 0
start_loop:
beq s1 x0 end_loop
mul t0 s1 s1
add t0 t0 t0
addi s1 s1 -1
jal x0, start_loop
  
end_loop:
addi a0 x0 0