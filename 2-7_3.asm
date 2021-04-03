.data
save: .word 0-3
k: .word 6
i: .word 0
j: .word 5
.text
lw $s3, i
lw $s5, k
lw $s1, j
la $s6, save
sw $s5, 0($s6)
sw $s5, 4($s6)
sw $s1, 8($s6)

Loop: sll $t1, $s3, 2
add $t1, $t1, $s6
lw $t0, 0($t1)
bne $t0, $s5, Exit
addi $s3, $s3, 1
j Loop

Exit: