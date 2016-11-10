#!/bin/bash

set -ex
# the variables

NO_OF_ARGS=2
E_NOARGS=65
E_BADARGS=85
E_UNREADABLE=86
E_NOFILE=87
E_SIZE=89

if [[ -z "$1" && -z "$S2" ]]
then
  echo "No arguments were given sucka"
  exit $E_NOARGS
fi

if [ $# -ne "$NO_OF_ARGS" ]
then
  echo "USAGE: `basename $0` file1 file2"
  exit $E_BADARGS
fi

if [[ ! -e "$1" || ! -e "$2" ]]
then
  echo "Files do not exist bruh"
  exit $E_NOFILE
elif [[ ! -f "$1" || ! -f $"2" ]]
then
  echo "These need to be regular files"
  exit $E_NOTFILE
elif [[ ! -s "$1" || ! -s "$2" ]]
then
  echo "These files are not zero in size foo!"
  exit $E_SIZE"
fi

cat $1 $2 | sort > messy-script.txt

if [ $? -eq 0 ]
then
  echo "Script execution was a success!"
  cat messy-script.txt
else
  echo "NOPE. Execution of script failed. TRY AGAIN."
fi

