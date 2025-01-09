#!/bin/bash

echo "Enter the keyword to be searched in files:"
read patt
grep -iRl "$patt" * > output
num=$(ls -ltr|tail -1|awk '{print $(NF-4)}')
#echo "$num"

if (( $num != 0 ))
then
	echo " the files contains the pattern"
else
	echo "the files doesnt contains the pattern"
fi

