#!/bin/bash
echo "checking git clone."

echo "Enter the number:"
read num
if [ $num -gt 5 ];then
	echo "The given number is greater than 5."
elif [ $num -eq 5 ];then
	echo "the given number is equal to 5."
else
	echo "the number is lesser than 5."
fi
