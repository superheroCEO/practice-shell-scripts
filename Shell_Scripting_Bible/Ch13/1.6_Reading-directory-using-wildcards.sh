#!/bin/bash

echo "you can use the  for  cmd to AUTOMATICALLY iterate through a directory of files. To do this, you must use a WILDCARD CHARACTER in the file or pathname."
echo "This forces the shell to use FILE GLOBBING - the proc. of PRODUCING FILENAMES OR PATHNAMES that match a spec. wildcard character."
echo "This feature is great for proc. files in a directory when YOU DON'T KNOW ALL THE FILENAMES"
echo "Let's look at an example using our home directory"
sleep 3

for file in /Users/juanantonio/practice/*
do
  if [ -d "$file" ]
  then
    echo "$file is a directory"
  elif [ -f "$file" ]
  then
    echo "$file is a file"
  fi
done
echo $?

echo "Notice the  for  cmd iterates through the results of the _users_ja_* dir listing. The code TESTS EACH ENTRY using the TEST COMMAND (using the square bracket method) to see if it's a directory (using the -d parameter) or a file (using the -f parameter)."

echo "NOTE: that in this ex we did smt different in the if statement tests; specifically, using double quotes to encase the _file_ var"
echo "In Linux, perfectly legal to have dir && filenames that contain spaces!!! To accomodate that, you should ENCLOSE THE __file__ var in double quotation marks; if you don't, you'll get an error if you run into a dir or filename that contains spaces
