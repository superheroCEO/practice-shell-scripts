#!/bin/bash

if [ -d ${HOME} ] && [ -w ${HOME}/testing ] 
then
  echo "The file 'testing' exits and you have permission to write to it"
else
  echo "You cannot write to this 'testing' file mofo"
  echo "Did you check if this 'testing' file even exits?"
fi
echo $?

echo "Recall that using the AND Boolean operator, BOTH the comparisons MUST BE MET"
