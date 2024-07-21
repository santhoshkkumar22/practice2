#!bin/bash 
#sum of even numbers 


	echo "please enter the range of even number"
	echo "please enter the number n"
	read n 
	read sum 
	sum=$[n*(n+1)]

	echo "the sum of $n even numbers is $sum "
