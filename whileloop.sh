#!/bin/bash -x
head=0
tail=0
while [ $head -lt 11 -a $tail -lt 11 ]
do
	random=$((RANDOM%2))
	if [ $random -eq 1 ]
	then
	((head++))
	echo "head" $head
	else
	((tail++))
	echo "tail" $tail
	fi;
	#if [  ]
#	echo $head
done
