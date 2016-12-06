#!/bin/bash

echo "Using numeric test evaluations with 2 variables"
echo "var1 has a value of 10 and var2 has a value of 13"
sleep 2

var1=10
var2=13

if [ $var1 -gt 5 ]
then
  echo "The variable with a $var1 value is greater than 5"
fi

if [ $var1 -eq $var2 ]
then
  echo "The values of the 2 variables are equal!"
else
  echo "The values of the 2 variables are different."
fi
echo $?

