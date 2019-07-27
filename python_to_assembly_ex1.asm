# convert the following python programme to assembly

# a = int( input( "Enter Int 1" ) )
# b = int( input( "Enter Int 2" ) )
# print( a + b )
.text

	la $a0, in1
	li $v0, 4
	syscall
	li $v0, 5
	syscall
	move $t1, $v0
	
	la $a0, in2
	li $v0, 4
	syscall
	li $v0, 5
	syscall
	move $t2, $v0
	
	add $a0, $t1, $t2
	li $v0, 1
	syscall
	li $v0, 10
	syscall

.data
	in1: .asciiz "Enter Int 1"
	in2: .asciiz "Enter Int 2"