#!/bin/bash

echo "enter the string to check if its a file,directory or a link:"
read a
if [ -f $a ]
then
	echo " The given string is file. "
elif [ -d $a ]; then
	echo " The given string is directory. "
elif [ -L $a ]; then 
     echo " The given string is link. "
fi

