#!/bin/bash

myVar="Full"

if test $myVar
then
  echo "The $myVar expression returns True"
else
  echo "The $myVar expression returns False"
fi
echo $?
sleep 2
echo "The myVar variable contains content (Full), so when the  test  cmd cchecks the condition, the EXIT STATUS RETURNS a 0 == success == this triggers the statement in the  then  code block"
