#!/bin/bash

echo "To ensure that the object specified si a file and NOT a directory, you must use the -f comparison."
echo "Let's see an example"
sleep 2

item_name=$HOME
echo
echo "The item being checked is:    ${item_name}"
echo

if [ -e ${item_name} ] 
then
  echo "The item, ${item_name}, does in fact, exist."
  echo "But is it a fucking file?"
  echo
  
  if [ -f ${item_name} ]
  then
    echo "YUP, ${item_name} is a file."
  else
    echo "NO, ${item_name} is not a fucking file"
  fi
else
  echo "The item, ${item_name}, does not even fucking exits mofo"
  echo "Nothing to update here good sir, get back to cracking the code & connecting the dots."
fi
echo $?
