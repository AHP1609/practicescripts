#!/bin/bash


echo "enter the filename to display."
read file
num=0
while read line
do
#	echo " this is ahp."
	echo $line
        count=$(echo -n $line | wc -c)
	num=`expr $num + 1`
	echo "the number of characters in line $num is $count."
done < $file

