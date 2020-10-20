##!/bin/bash -x
read n
for (( i=0;i<=n;i++ ))
do 
	echo $i------$((2**$i))
done
