#!/bin/bash

echo "Using floating point numbers in test evaluations can cause issues"
echo "Floating values (think w/decimals) are not integers."
sleep 2

echo "let's look at an example w/a variable having 13.13 as a value"

value1=13.13
echo "The test variable has a value of $value1"
echo

if [ $value1 -gt 5 ]
then
  echo "The test value $value is greater than 5"
else
  echo "Sorry bud, fucking floating numbers & test commands don't get. This is an error, you need integers for this to work"
fi
echo $?
echo
echo "Again, bash shell can ONLY handle INTEGERS. You CANNOT use floating-point values for test conditions. That's it"
sleep 1
echo "JA drops mic"

