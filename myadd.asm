.data 
c: .word 3

.text
main: 
li $s0, 1
li $s1, 2
move $a0, $s0
move $a1, $s1
jal myadd
j Exit

myadd:
lw $s3, c
add $t0, $a1, $a0
add $v0, $t0, $s3
jr $ra

Exit:
