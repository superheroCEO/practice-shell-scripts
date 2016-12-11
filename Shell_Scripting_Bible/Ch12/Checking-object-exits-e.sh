#!/bin/bash

echo "Before we begin, FYI, remember to consider brace expansion and variable expansion."
echo "so, go ahead and look at the comment section of this file"
#  $taySwift == ${taySwift} or $var == ${var} mofo"

sleep 2

echo "The -e comparison allows you to check if either a file OR a directory OBJECT exits before attempting to used it in your script."

echo "Let's check if either a file OR a directory exits."
sleep 3

location=$HOME
file_name="terminators"

if [ -e ${location} ]
then
  echo "We have a ${location} directory on this computer."
  echo "Ok, let's check if you have the Terminator, ${file_name}"

  if [ -e ${location}/${file_name} ]
  then
    echo "You DO have the secret Arnold file"
    sleep 2       
    echo "Now updating curretng date to it..."
    date >> ${location}/${file_name}
    echo "Now go and check the file mofo"
  else
    echo "You don't have the Epic Arnold Change-Your-Life text file"
    echo "Nothing to update here, go get back to coding or designing good sir."
  fi
else
  echo "It appears the ${location} director does not exist here"
  echo "We have nothing to update."
  echo "Hasta la vista baby"
fi
echo $?
  echo "Just remember that the -e comparison works for BOTH files & directories"
