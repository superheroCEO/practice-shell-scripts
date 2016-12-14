#!/bin/bash

echo "The -nt comparison determines whether a files is NEWER THAN another file."
sleep 1
echo "IF a file is NEWER, it has a more recent file creation time."
sleep 1
echo "Meanwhile, the -ot comparison determines whether a file is OLDER THAN another file."
sleep 1
echo "If the file is OLDER, it has an older file creation time."
sleep 1
echo "Let's look at an example"

if [ Checking-default-group-membership.sh -nt Checking-ownership.sh ] 
then
  echo "Default group script is NEWER THAN the Checking ownership script"
else
  echo "The Checking ownership script is NEWER THAN the Default group script"
fi

if [ Nesting-ifs.sh -ot Checking-default-group-membership.sh ]
then
  echo "The nesting script file is OLDER THAN the Default Group script"
fi
echo $?

echo "NOTE:  It's IMPERATIVE to ensure that the files EXIST before even trying to use them in the -nt or -ot comparison tests"
