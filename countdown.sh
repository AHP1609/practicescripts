#!/bin/bash

echo "Enter the number to start the with:"
read count
while [ $count -gt 0 ]
do
	echo "$count"
	count=$((count - 1))
done
if [ $count -eq 0 ];then
	echo "countdown finished."
fi

