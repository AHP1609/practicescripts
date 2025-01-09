#!/bin/bash

num=$(df -h .|awk -F " " 'NR==2 {print $(NF-1)}'|sed 's/%//g')

echo "$num"

