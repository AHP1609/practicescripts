#!/bin/bash

num=$@
result=1

for i in $num
do
  temp=$i
  while [ $i -gt 0 ]
  do
        result=`expr $result \* $i`
        i=`expr $i - 1`
  done
  echo " the factorial of $temp is $result."
done
