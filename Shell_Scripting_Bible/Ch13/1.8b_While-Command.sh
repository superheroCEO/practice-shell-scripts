#!/bin/bash

echo "The most common use of the TEST COMMAND is to use BRACKETS to check a value of a shell variable that's used in the loop commands"
echo "Let's look at an example"
sleep 3

var1=13
while [ $var1 -gt 0 ]
do
  echo $var1
  var1=$[ $var1 - 1 ]
done

echo $?

echo "Did that make sense?"

echo "NOTE: The WHILE COMMAND defines the test condition to check for each iteration. As long as the test condition is TRUE, the WHILE COMMAND conitnues to loop through the commands defined. Within the commands, the variable used in the test condition MUST BE MODIFIED or you'll have an infinite loop."
echo "In this example we used SHELL ARITHMETIC to decrease the variable value by one. Here, the WHILE loops stops whenthe test condition is no longer true."


