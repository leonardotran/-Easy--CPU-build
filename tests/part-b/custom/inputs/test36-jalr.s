addi a0, a0, 2047
addi t1, x0, -2048
addi, t2, t2, 2047

lui s4, 21321

srai s3, s3, 11

srli s4, s3, 2

srli s5, s3, 1

auipc s0, 0

jalr x0, s0, 221

jalr x1, x0, 0x12

jalr x2, x1, 0x33

addi t0, x0, 3
jump0:
and t2, t2, t2
jalr a0, t0, 23
add t3, t2, t2
jump1:
addi t0, x0, 12
jalr t1, t0, 50
sub t4, x0, t3
jump2:
jalr t2, t4, 256
jump5:
jalr t3, x0, 16
mul t5, t4, t3
jump4:
sll t6, t5, t4
addi t2, x0, -24
jalr t6, t2, 156
mulhu a0, t6, t5
jump3:
addi t3, x0, 99
jalr t3, t3, -29
addi t0, x0, 1
jump_start:
beq t0, x0 end
addi t0, t0, -1
end:
addi x1, x0, 84
jalr x2, x1, 0