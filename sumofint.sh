#!/bin/bash

echo "Enter the positive integer to add:"
read a
result=0
if [ $a -ge 0 ]; then
  while [ $a -ge 0 ]; do
	result=`expr $a + $result`
	echo "Enter the positive integer to add:"
        read a
  done
else
     echo "The number entered is negative integer."
     echo "The sum of given numbers is $result."
fi
