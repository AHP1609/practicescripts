#!/bin/bash

num=10
echo "Guess a number:"
read a
while [ $a != $num ]; do
	echo "Guess a number:"
	read a
if [ $a == $num ]; then
	echo "It is the right guess."
fi
done
