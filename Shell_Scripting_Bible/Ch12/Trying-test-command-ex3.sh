#!/bin/bash

myVar=""

if test $myVar
then
  echo "The $myVar expression returns True"
else
  echo "The $myVar expression returns False"
fi
echo $?
sleep 2
echo "The myVar variable is empty this time, so it returns a NON-ZERO EXIT STATUS == condition fail == triggers the  else  code block"
