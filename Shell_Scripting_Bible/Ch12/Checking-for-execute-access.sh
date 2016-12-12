#!/bin/bash

echo "The -x comparison is a handy way to determine whether you have EXECUTE PERMISSION for a specific file."
sleep 1
echo "Let's see an example that tests IF we can run a file"
sleep 3

if [ -x Checking-for-write-access.sh ] 
then
  echo "You have permission to run this script."
  echo "The script, 'Checking-for-write-access.sh' will now be run:  "
  ./Checking-for-write-access.sh
else
  echo "Sorry hommie, PERMISSION DENIED MOFO"
  echo "You DO NOT have permission to execute this file."
fi
echo $?
