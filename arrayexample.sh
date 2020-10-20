#!/bin/bash -x
#array1=("4" "3" "5" "5")
for ((i=0;i<=5;i++))
do
	value=$((RANDOM%5))
	array1[i]=$value
done

echo ${#array1[@]}
sum=0   
for ((i=0;i<${#array1[@]};i++ ))
do
	echo ${array1[i]}
	sum=$(($sum+${array1[i]}))
done
unset  array1[2]
echo ${array1[@]}
