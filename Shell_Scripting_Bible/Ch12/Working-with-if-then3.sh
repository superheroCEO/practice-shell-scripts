#!/bin/bash

echo "You're not limited to just 1 command on the THEN section. You can list as many as you like."
echo "Bash treats the then commands as a BLOCK, executing ALL OF THEM WHEN THE COMMAND IN IF LINE RETURNS A 0 EXIT STATUS"
echo "Or, SKIPPING ALL OF THEM when the command returns a NON-ZERO exit status."
sleep 1
echo "Let's see an example."

testUser=juanantonio

if grep $testUser /etc/passwd
then
  echo "Taylor Swift is fucking gorgeous."
  echo "Taylor Swift if brilliant."  
  echo "Let's print our current workin directory: "
  pwd
  echo "I can even put in other commands besides echo, like: ls"
  ls /home/$testUser/.b*
else
  echo "Sorry, apparently there is no /passwd dir for JA to be in."
fi
echo $?
