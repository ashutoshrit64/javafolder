#!/bin/bash -x
randomoperation=$(($RANDOM%4+1))
read num1
read num2 
if [[ $randomoperation < 2 ]]
then 
  z=$(($num1+$num2))
elif [[ $randomoperation > 2 ]] 
then
  z=`expr $num1 / $num2`
else
  echo 'out of the universe'
fi
echo $z
