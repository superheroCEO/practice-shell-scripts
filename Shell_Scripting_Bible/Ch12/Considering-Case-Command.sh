#!/bin/bash

echo "Let's look at an example coverting a lengthy if-then-else program to using case"
sleep 3

case $USER in
superheroceo | juanantonio | ja)
  echo "Welcome ${USER} - you are a fucking boss!!!"
  echo "Please enjoy this fancy computer for epic coding sessions good sir";;
babyJesus)
  echo "Baby J, you DO NOT know how to code; kindly log off this computer";;
nat | huckphin)
  echo" YOU ARE A FUCKING DEVOPS NINJA ${USER}! BUT did you take eat your broccoli today?";;
tommy | jenni)
  echo "Listen good sir, you are a beast mode the mrs is a baby beast, but this computer is only for coding. Kindly start python code and revert back";;
taylor | taySwift | ts | taylorAlisonSwift | tswizzle)
  echo "You my dear are gorgeous and brilliant, but JA must teach you to code first";;
*)
  echo "SORRY CHUMP - you are not allowed here";;
esac
echo $?
sleep 2

echo "The case command provides a much CLEANER way of specifying the VARIOUS OPTIONS for each POSSIBLE VARIABLE VALUE"
