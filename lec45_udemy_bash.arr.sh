#!/bin/bash

Echo "learning about arrays part1"
echo

arr[0]=20
arr[1]=30

echo -e "${arr[0]} \n${arr[1]}"
echo
echo "another example"

declare -a arr
arr=( 13 26 27 39 )

echo -e "${arr[0]} \n${arr[1]} \n${arr[0]} \n${arr[2]} \n${arr[3]}"

echo "Example 3"
echo

arr=([0]=tay [1]="taylor swift" [7]=13 )

echo -e "${arr[0]} \n${arr[1]} \n${arr[7]}"
echo
echo "getting stronger"

echo "example 4"
echo
a=taylorswift13

echo ${a[*]}
echo ${a[0]}
echo ${a[1]}
echo ${#a[@]}

echo "Example 5"

arr=( taylor alison swift )

echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo
echo ${#arr[0]}
echo ${#arr[*]}

