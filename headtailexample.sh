#!/usr/local/bin/bash -x
declare -A assoArray
assoArray=([Head]=0 [Tail]=0)

for(( i=1;i<=5;i++ ))
do
value=$((RANDOM%2))
if [ $value -eq 0 ]
then
	((assoArray[Head]++))
else
	((assoArray[Tail]++))
fi
done
echo ${assoArray[@]} 
echo ${!assoArray[@]}
