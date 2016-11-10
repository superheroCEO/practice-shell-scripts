#!/bin/bash

NUM_OF_ARGS=2
E_BAD_ARGS=85
E_UNREADABLE=86

if [ $# -ne "$NUM_OF_ARGS" ]
then
  echo "Usage: `basename $0` testFile1 testFile2"

exit $E_BAD_ARGS
fi

if [[ ! -r "$1" || ! -r "$2" ]]
then
  echo "Files are not readable by puny humans"
  exit "$E_UNREADABLE"
fi

#cmp $1 $2 &> /dev/null
cmp $1 $2

if [ $? -eq 0 ]
then
  echo "Dude, both files are the same"
else
  echo "YO! Files are NOT the same"
fi

exit 0

