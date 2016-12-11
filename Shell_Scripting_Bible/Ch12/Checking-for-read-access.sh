#!/bin/bash

echo "Before trying to read data from a file, it's usually a good idea to test whether you can read from the file first."
echo "You do this with the -r comparison"
sleep 1
echo "Now let's look at an example"
sleep 2

pwd_file=/etc/shadow

echo "Let's test if /etc/shadow exists & is a file"

if [ -f ${pwd_file} ]
then
  if [ -r ${pwd_file} ]
  then
    tail ${pwd_file}
  else
    echo "Sorry mofo, you are unable to even read ${pwd_file}"
  fi
else
  echo "Sorry mofo, the file ${pwd_file} does not even fucking exist."
  echo "You got played good sir. Better luck next time"
fi
echo $?

