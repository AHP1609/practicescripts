#!/bin/bash

echo "enter the first number."
read a
echo "enter the second number."
read b
echo "enter the third number."
read c
result=`expr $a + $b + $c`
echo " the sum of given numbers is $result."

