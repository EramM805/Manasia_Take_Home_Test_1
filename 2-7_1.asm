.data
i: .word 2
j: .word 3
f: .word 0
g: .word 10
h: .word 6
.text
lw $s0, f
lw $s1, g
lw $s2, h
lw $s3, i
lw $s4, j

bne $s3, $s4, Else
add $s0, $s1, $s2
sw $s0, f
j Exit

Else:
 sub $s0, $s1, $s2
 sw $s0, f
Exit: 
