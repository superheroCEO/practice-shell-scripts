#!/bin/bash

echo "You should use the -s comparison to check whether a file is EMPTY; especially if don't want to remove a non-empty file"
echo "BE CAREFUL: when the -s comparison succeeds, it means that file has data in it!!!"
echo "Let's test if our terminators file is empty"
sleep 2

file_name=$HOME/terminators

if [ -f ${file_name} ]
then
  if [ -s ${file_name} ]
  then
    echo "The file name ${file_name} does exist and it fucking has data in it"
    echo "You better not remove this fucking top-secret file mofo"
  else
    echo "The file name ${file_name} exits, but it is empty"
    sleep 2 
    echo "Deleting this empty file from earth1..."
    rm ${file_name}
  fi
else
  echo "The file, ${file_name}, does not fucking exist good sir"
fi
echo $?
echo "Keep. Fucking. Going. WWBD?"

