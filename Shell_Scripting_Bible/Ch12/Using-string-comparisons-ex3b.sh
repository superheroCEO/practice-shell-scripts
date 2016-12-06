#!/bin/bash

echo "Let's look at a string comparison with PROPER ESCAPING"
echo "We have two variables, with 'taylor' & 'swift' as their values."
echo "Which of the two has a greater length?"
sleep 3

var1=taylor
var2=swift

if [ $var1 \> $var2 ]
then
  echo "$var1 is greater than $var2"
else
  echo "$var1 is less than $var2"
fi
echo $?
echo "Now what did we get?"
sleep 3
echo "So it seems str \> and \< is referring to where they land on the alphabet; meaning, t is AFTER s, so t is greater than s..."
sleep 2
echo "now, if we REVERSE the variables, we get: "
sleep 3

var3=swift
var4=tay 

if [ $var3 \> $var4 ]
then
  echo "$var3 is greater than $var4"
else
  echo "$var3 is less than $var4 (bc s is BEFORE t)"
fi
echo $?

echo "So it appears we are indeed correct"
echo "This was not fucking intuitive at all"
