#!/bin/bash -x

palindrome () {
   number1=$1
	#reminder=0
	number2=$number1
	while [ $number1 -gt 0 ]
	do
	echo $reminder
	s=$(($number1%10))
	reminder=$(echo ${reminder}${s})
	((number1/=10))
	echo $reminder 
	done
	
}

#567/10=56/10=5/10
#765
# Invoke your function
palindrome 765

# Capture value returnd by last command
#ret=$?

#echo "Return value is $ret"
