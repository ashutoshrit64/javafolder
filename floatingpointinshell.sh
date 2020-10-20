#!/bin/bash -x
var1=15
var2=10
temp=`awk 'BEGIN{print '$var1'/'$var2'}'`
echo $temp
