#!/bin/bash


echo "enter the filename to display."
read file

while read line
do
	echo " this is ahp."
	echo $line
done < $file

