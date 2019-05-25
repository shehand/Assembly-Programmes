# Programme solution : Sample programme to print integers using assembly language

.text 
	lw $a0, age #load the word
	#issue the system call
	li $v0, 1
	syscall
	
	#ternimate the programme
	li $v0, 10
	syscall
	
.data 
	age: .word 23 