.data
a: .word 1
b: .word 2
c: .word 3
d: .word 4
e: .word 5
.text
lw $s0, a #load a to $s0
lw $s1, b #load b to $s1
lw $s2, c #load c to $s2
lw $s3, d #load d to $s3
lw $s4, e #load e to $s4

add $s0, $s1, $s2 #add $s1(b) and $s2(c) and put that value in $s0 which is a, a = b + c
sw $s0, a #store value from $s0 to a
sub $s3, $s0, $s4 # subtract $s0(a) and $s4 (e) and put that value in $s3(d), d = a - e
sw $s3, d #store value from $s3 to d