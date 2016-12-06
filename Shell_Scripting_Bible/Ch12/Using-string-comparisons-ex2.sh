#!/bin/bash

echo "Let's test out a bullshit user...like babyJ..."
sleep 3

bullshitUser=babyJ

if [ $USER != $bullshitUser ]
then
  echo "This is NOT a legit user; just a troll"
else
  echo "Welcome $bullshitUser, you are free to enter our system"
fi
echo $?
echo "Keep in mind that test comparison takes all punctuation and capitalization into account when comparing strings for equality."
