#!/bin/bash


#echo " Enter the first integer."
#read a
a=$1
#echo " Enter the second integer."
#read b
b=$2
c=`expr $a + $b`
d=` expr $a \* $b`
e=`expr $a / $b`
echo -e "Sum of $a and $b is $c.\nProduct of $a and $b is $d.\nQuotient of $a and $b is $e."
