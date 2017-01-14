#!/bin/bash

var1=100

until [ $var1 -eq 0 ]
do
  echo $var1
  var1=$[ $var1 - 25 ]
done
echo $?

echo "Think, 'As long as 1, execute the command'"
echo
echo "This example tests the var1 variable TO DETERMINE WHEN the until loop should stop. As soon as the variable valueof the variable is equal to 0, the UNTIL command stops the loop. Remember to be careful on when usin multiple test commands..."
