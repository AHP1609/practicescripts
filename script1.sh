#!/bin/bash

echo $0
echo "the total number of arguments passed to the script is $#"
echo " all the areguments passed in string format is $*"
echo " all arguments in array format is $@"
a=("yes" "no" "maybe")
echo -e "\n${a[0]}"
echo -e "\n${a[1]}"
echo -e "\n${a[2]}"
echo "${a[*]}"
echo "${a[@]}"



