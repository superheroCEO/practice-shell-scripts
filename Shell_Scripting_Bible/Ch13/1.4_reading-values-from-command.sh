#!/bin/bash

echo "Let's see an example where we are reading values from a file list and COMMAND output."
echo "We will use the file _states_ in this example..."
sleep 3

file="states"

for state in $(cat $file)
do
  echo "Visit the beautiful $state"
done
echo $?

echo "How did that work out?"

echo "NOTE: This example uses the  cat  cmd in the COMMAND SUBSTITUTION to display the contents of the file states."
echo "NOTICE the states files includes each state ON A SEPERATE LINE, NOT SEPERATED BY SPACES"
echo "The  for  cmd still iterates through the output of the  cat  cmd ONE LINE AT A TIME, assuming that each state is on a seperate line."
echo "HOWEVER, this doesn't solve the problem of having spaces in data. IF you list a state with a space in it, the  for  cmd still takes each word as a seperate value."
