.data
b : .word -1

.text

main:
jal natural_generator
jal natural_generator
jal natural_generator
j Exit

natural_generator:
li $s0, 1
la $s1, b
lw $t0, 0($s1)
add $t0, $t0, 1
sw $t0, 0($s1)
add $v0, $t0, $s0
jr $ra

Exit:
	