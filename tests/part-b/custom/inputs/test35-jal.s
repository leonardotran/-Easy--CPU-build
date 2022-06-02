addi a0, x0, 2047
addi a1, x0, -2048
sub a2, a0, a1
addi a3, x0, 2033
jal ra, jump_forward

backward_again:
addi s3, x0, -4
jal ra, end

backward:
addi s2, x0, 223
jal x0, forward_again

forward_again:
sub a2, a2, a3
jal ra, backward_again

jump_forward:
addi a4, x0, -12
jal x0, backward

end:
addi a0, x0, -123