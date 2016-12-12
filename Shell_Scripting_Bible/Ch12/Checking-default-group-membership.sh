#!/bin/bash

echo "The -G comparison (notice the capital G mofo) checks the default group of said file."
sleep 1
echo "IF TEST SUCCEEDS, it matches the group of the default group for the user."
sleep 1
echo "Note:  The -G comparison checks the default group ONLY and NOT all the groups to which the user belongs."
echo "Let's look at an example..."

if [ -G ${HOME}/testing ]
then
  echo "Congrats! You're in the same group as the file!"
else
  echo "Fuck you mofo. The file is NOT owned by your group."
fi
echo $?
