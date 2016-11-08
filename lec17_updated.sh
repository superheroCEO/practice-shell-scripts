#!/bin/bash

# setting -xe from now on, I like what it does

set -x

num=1

if [ "$num" -gt 0 ]
then
 echo "Our number is bigger than zero"
elif [ "$num" -eq 0 ]
then
  echo "Your number is zero sucka"
else
  echo "I HAVE NO IDEA WHAT I'M DOING APPARENTLY."
fi
