#!/bin/bash

echo "hey hey $USER! This script will ask you key questions."
sleep 1
echo "are you ready to begin?"
read answer
if [ "$answer" == "yes" ] 
then
  echo "LET THE GAMES BEGIN!!!"
else
  echo "You are not at this level then"
  exit 1
fi

sleep 2
echo "13 for Taylor for the win"
