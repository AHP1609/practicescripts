#!/bin/bash

echo "Enter the number to check if its even or odd"
read a
if (( $a % 2 == 0 )); then
	echo "The given number is even"
else
	echo "The given number is odd"
fi
