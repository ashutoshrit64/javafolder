#!/bin/bash
startamount=100
win=0
loose=0
while [ $startamount -lt 200 ] && [ $startamount -gt 0 ]
do
number=$((RANDOM%2))

if [ $number -eq 0 ]
then
       win=$((win+1))
        startamount=$((startamount+1))
else
        loose=$((loose+1))
        startamount=$((startamount-1))
fi

done
echo "Money:$startamount , BetTimes:$loose , Won:$win "

