#!/bin/bash

echo "Let's see an example with double parenthesis and with a variable of value 13"
sleep 2

var1=13

if (( $var1 ** 2 > 90 ))
then
  (( var2 = $var1 ** 2))
  echo "The square of ${var1} is ${var2}"
fi
echo $?
sleep 2

echo "Notice that you DONT need to properly escape teh greater-than symbol in the expression w/i the double parentheses."
echo "did that make sense?"
