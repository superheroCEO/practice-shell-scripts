#!/bin/bash

echo "Sometimes, you must check for several situations in your code. NESTED if-then statements can come in handy.
sleep 1
echo "The only issue with nested if-then statements, is it cant GET HARD TO READ as logic flow can be difficult to follow"
echo "introducing ELIF, an alternate version of else! It stans for else-if I guess"
echo "elif continues an ELSE section w/another if-then statement. see this script for #"

#  if command1
#  then
#     command(s)
#  elif command2
#  then
#     more command(s)
#  else
#     other command(s)

echo "elif statement LINE PROVIDES ANOTHER COMMAND TO EVALUATE (ie 0 exit status code?)"
echo "TIP: w/an elif statement, ANY else statement mmediately following it ARE FOR THAT elif cod block"
echo "They are not part of a preceding if-then statement code block"
sleep 2

echo "You can continue to string elif statements togehre, creatine one HUGE if-then-elif"
echo "each block of commands is exec depending on which command RETURNS THE 0 EXIT STATUS CODE"
echo "Bash shell exec if statements IN ORDER & only FIRST ONE that RETURNS A 0 EXIT STATUS CODE results in their then section being executed."
