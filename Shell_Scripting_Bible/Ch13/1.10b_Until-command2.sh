#!/bin/bash

var1=100

until echo $var1
      [ $var1 -eq 0 ]
do
    echo Inside the loop: $var1
    var1=$[ $var1 - 25 ]
done
echo $?

echo "Note: the shell executes the test commands specified & STOPS ONLY WHEN the last commmand is TRUE."

