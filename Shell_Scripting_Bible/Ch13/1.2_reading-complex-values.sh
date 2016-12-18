#!/bin/bash

echo "Let's look at an example that has shitty results we don't want, such as values being read that are incorrect"
echo "If you get an error, make sure you read the code mofo ;-)"
sleep 2

for test in I don\'t know if "this'll" even fucking work
do
  echo "word:${test}"
done
echo $?

echo "What did you notice?"
echo "The shell saw the single quotation marks within the list values & attempted to use them to define a single data value == that REALLY messed things up"
echo "NOTE: you have to ways to solve this error problem: (1) use the ESCAPE CHARACTER (the backslash) to escape the single quotation mark or (2) use DOUBLE QUOTATION MARKS to define the values that use single quotation marks"
echo "neither solution is that great, but each one helps solve the problem."
echo "Both methods work fine to distinguish the value"
