#!/bin/bash

echo "To ensure that the object specified is a file and NOT a directory, you must use the -f comparison."
echo "Let's see an example"
sleep 2

item_name=$HOME/terminators
echo
echo "The item being checked is:    ${item_name}"
echo

if [ -e ${item_name} ] 
then
  echo "The item, ${item_name}, does in fact, exist."
  echo "But is it a fucking WRITABLE file?"
  sleep 3
  echo
  
  if [ -w ${item_name} ]
  then
    echo "YUP, ${item_name} is a writeable file mofo!"
    echo "Writing current time to ${item_name}"
    date +%H%M >> ${item_name}
    echo "Go ahead and check the file mofo, what do you see!?"
  else
    echo "NO, ${item_name} is not a fucking file"
  fi
else
  echo "The item, ${item_name}, does not even fucking exits mofo"
  echo "Nothing to update here good sir, get back to cracking the code & connecting the dots."
fi
echo $?
