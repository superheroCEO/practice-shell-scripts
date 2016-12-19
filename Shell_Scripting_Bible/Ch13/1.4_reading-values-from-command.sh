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

