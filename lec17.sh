#!/bin/bash

# setting -xe from now on, I like what it does

set -x

num=1

if [ "$num" -gt 0 ]
then
  if [ "$num" -lt 5 ]
  then
    if [ "$num" -gt 3 ]
    then
      echo "Our number is > 0, < 5 and > 3"
    fi
  fi
elif [ "$num" -eq 0 ]
then
  echo "Your number is zero sucka"
else
  echo "I HAVE NO IDEA WHAT I'M DOING APPARENTLY."
fi
