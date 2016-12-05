#!/bin/bash

echo "most basic structured command:"

#  if COMMAND        ----> "if exit status of cmd = 0 (cmd completely successfully)
#   then                ==> IF ANYTHING OTHER THAN = ("non-zero") == then cmd's not executed
#      COMMAND(s)     ----> bc 0 = execute these commands

#   fi                --> "fi delineates if-then statement's end"

echo  "is the exit status 0? "
echo  "because the exit status was zero" 
echo
sleep 1
echo "Let's see a simple example with 'pwd' as a command for if."
echo
sleep 2

if pwd
then
  echo "BOOM, if you can see the pwd path, the script obviously executed the command successfully (and thus has an exit status of 0 mofo!!!)"
fi
echo $?

echo "Keep. Going."

