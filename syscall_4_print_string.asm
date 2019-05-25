# Programme solution : To print a string using assembly

.text 
	la $a0, str # load the address
	#print the string
	li $v0, 4
	syscall  
	
	#terminate the programme
	li $v0, 10
	syscall 
.data
	str: .asciiz "Hello World!"