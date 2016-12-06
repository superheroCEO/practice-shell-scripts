#!/bin/bash

echo "We're testing out the test command"

if test
then
  echo "No expression returns a True"
else
  echo "No expression returns a False"
fi
echo $?
sleep 1
echo "IF you leave out the condition portion of test cmd, it exits w/a NON-ZERO EXIT STATUS CODE & triggers ANY else statement"

