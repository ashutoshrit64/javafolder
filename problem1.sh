#!/bin/bash -x
echo " Enter date "
read date
echo "Enter month "
read month

if [[ $month -gt 3 && $month -lt 6 && $date -gt 20 ]]
then
   echo "true"
else
   echo "false"
fi
