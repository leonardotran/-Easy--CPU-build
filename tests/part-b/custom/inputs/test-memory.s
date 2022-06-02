addi x27, x0, 1100

addi x5, x0, 2047

addi x6, x0, 12

sb x12, 0(x27)
sb x23, 1(x27)
sb x5, 2(x27)
lb x5, 0(x27)
lb x16, 1(x27)
lb x7, 2(x27)

jump1:

sw x6, 0(x27)

addi x6, x6, 1

addi x27, x27, 4

addi x5, x5, -1

bge x5, x0, jump1



addi x5, x0, 2000
jump2:

lw x7, 0(x27)

addi x6, x6, 1

addi x27, x27, -4

addi x5, x5, -1

bge x5, x0, jump2
addi x1, x1, 0