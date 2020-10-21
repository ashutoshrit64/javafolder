#!/bin/bash -x
n=1;
for ((i=0;i<=9;i++))
do
	value=$((RANDOM%900+100))
	Array[$i]=$value
done
for num in "${Array[@]}"
do
	echo $num;
done

lar=${Array[0]};
secLar=0;
for (( i=1; i<${#Array[@]}; i++ ))
do
	if [ ${Array[i]} -gt $lar ]
	then
		secLar=$lar;
		lar=${Array[i]};
	elif [ ${Array[i]} -gt $secLar ]
	then
		secLar=${Array[i]};
	fi
done
echo ${Array[@]}
