# programme solution : to do the computation on 5 + 4 * 2

.text 
	li $t1, 2
	li $t2, 4
	mult $t1, $t2
	mflo $t1
	addi $t2, $t1, 5