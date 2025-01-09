#!/bin/bash

echo " enter the first number:"
read a
echo "Enter the second number:"
read b 
echo "Enter the third number:"
read c
if [ $a -gt $b ] && [ $a -gt $b ]
then
	echo " $a is biggest of all the given numbers."
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
	echo " $b is biggest of all the given number."
else
	echo " $c is biggest of all the given number."
fi
