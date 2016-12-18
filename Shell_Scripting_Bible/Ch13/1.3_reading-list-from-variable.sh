#!/bin/bash

echo "In shell scripts, you can accumulate a LIST OF VALUES STORED IN A VARIABLE and then need to iterate through the list."
echo "You can do this using the  for  cmd. Let's look at an example"
sleep 2

stateList="Alabama Alaska Arizona Arkansas Colorado"
stateList=${stateList}" Conneticut" 

for stateList in $stateList
do
  echo "Have you ever visited $stateList?"
done
echo
echo "What about TayMerica mofo?"
echo $?
echo "NOTE:  The stateList variable cotnain the standard test list of values to use for the iterations; notice that the code also uses another assignment statement to ADD (concatenate) an item to the existing list contained in the $list variable."
echo "This is a common method for adding text to the end of an existing string stored in a variable"

