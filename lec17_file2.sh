#!/bin/bash

var=/Users/juanantonio/practice/taylor_swift.txt

if [ -e $var ]
then
  echo "You sir, have a file on Taylor Swift."
else
  echo "ugh, why are you looking for a file on T-Swift?"
fi

(( 2 > 1 ))
echo "The exit status is $?, bc 2 IS -gt 1 is TRUE"

(( 13 < 1 ))
echo "Dude, 13 is not -lt 1, thus exit status is $? bc this is FALSE"
