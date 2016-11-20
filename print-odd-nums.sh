#!/bin/bash

echo "script for printing out odd and even numbers with a for loop"

for i in {1..13}
do
  output=$(( $i % 2 ))
  if [ $output -eq 0 ]
  then
    echo "$i is an even number"
  else
    echo "$i is an odd number"
  fi
done


