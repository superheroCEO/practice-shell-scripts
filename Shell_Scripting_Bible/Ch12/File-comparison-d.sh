#!/bin/bash

echo "Remember to look before you leap"
sleep 2

mos_dir=/Users/MindsofSteel

if [ -d $mos_dir ] 
then
  echo "The $mos_dir directory does fucking exist!"
  cd $mos_dir
  ls -la
  echo "That's a lot of files you got there cowboy"
else
  echo "No, the fucking $mos_dir directory does not exist"
fi
echo $?
sleep 3
echo "The -d TEST CONDTIONS checks to see if mos_dir variable's dir exists; since IT DOES, it proceeds to cd into it & then list out the pwd in long form"
