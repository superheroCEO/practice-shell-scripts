#!/bin/bash

echo "-n and -z comparisons are handy when trying to eval. whether a variable CONTAINS DATA"
echo "let's look at an example with empty & non-empty variable: 'taySwift'"
sleep 2

var1=taySwift
var2=''

if [ -n $var1 ]
then
  echo "The str $var1 is not empty"
else
  echo "Looks like str $var1 IS empty"
fi
sleep 2

if [ -z $var2 ] 
then
  echo "Looks like str $var2 IS EMPTY"
else
  echo "The str $var2 is not empty"
fi
sleep 2

if [ -z $var4 ]
then
  echo "The str $var4 is empty"
else
  echo "The str $var4 is not empty" 
fi

echo "Look like var4 was never defined in shell script == 0 in length"
