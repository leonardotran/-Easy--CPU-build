addi t0, x0, -1
addi s0, x0, -2048
addi t1, x0, -255
addi t2, t1, -16

addi t0, x0, 5
ori t1, t0, 0
andi t1, t0, 0
andi t1, t0, 5
ori t2, x0, 212
ori t2, t0, -232

addi t0, x0, 7
xori t1, t0, 0
xori t0, t1, 7

addi t0, x0, 22
srli t0, t0, 3
slli t0, t0, 8
srai t1, t0, 12
srai t1, t1, 7
slli t2, t1, 5

addi t0, x0, 2000
slti t1, t0, 2001
slti t1, t0, 1999
slti t1, t0, 2000
slti t1, t0, -1