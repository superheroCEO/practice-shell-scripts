#!/bin/bash

echo "With if-then statements, you ONLY HAVE 1 option for whether a command is succssessful."
echo "IF cmd returns NON-ZERO exit status code, bash shell MOVES ON TO NEXT CMD in script."
echo "What about executing an alternate set of commands? 
echo "Introducing, if-then-ELSE!!!"
sleep 1

echo "this is what the if-then-else template looks like:
echo "(see the actual script code)"
echo
#   if command   ===> command returns with 0 exit status code?
#   then
#      command(s) ==> IF YES, these command(s) are executed
#   else
#      command(s) ==> IF {  if command  } returns NON-ZERO exit status code, ELSE cmd(s) exec
#   fi

echo "Let's see an example with Baby Jesus as a user in our system"
sleep 2

testUser=BabyJesus

if cat $testuser /Users/babyjesus #had grep instead of cat, but script was in hang
then
  echo "Baby J is in the system, HOW!?"
  ls -l /Users/$testUser
  echo
else
  echo "The user $testUser does't fucking exist on this system. Get real homie."
fi
echo $?

