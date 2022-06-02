lui x1, 1048575
addi x22, x0, -1
addi x3, x0, 1
addi, x2, x0, 1240
sb x22, 0(x2)
sb x1, 1(x2)
sb x3, 2(x2)
sb x3, 3(x2)
sb x3, 4(x2)
addi sp, sp, -12
sh x22, 0(sp)
sh x1, 1(sp)
sh x3, 2(sp)
sw x22, 0(sp)
sw x13, 4(sp)
sw x2, 8(sp)
lb x5, 0(x2)
lb x16, 1(x2)
lb x7, 2(x2)
lb x8, 3(x2)
lb x20, 4(x2)
lh x9, 0(sp)
lh x10, 1(sp)
lh x11, 2(sp)

lw x12, 0(sp)
lw x13, 4(sp)
lw x14, 8(sp)

addi sp, sp, 12
