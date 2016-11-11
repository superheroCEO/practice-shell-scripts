#!/bin/bash

FILE=taylor_facts.txt

declare -a arr_file
arr_file=( `cat "$FILE"` )
echo
echo ${arr_file[*]}
size=${#arr_file[*]}
echo "array size is $size"

echo $?
