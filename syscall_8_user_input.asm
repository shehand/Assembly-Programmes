# Programme solution : Get user inputs and print them

.text 
	la $a0, indata
	li $a1, 11
	li $v0, 8
	syscall
	
	# Print the string
	li $v0, 4
	syscall
	
	# Terminate the programme
	li $v0, 10
	syscall 
	
.data
	indata : .space 20 # .space = 1 byte