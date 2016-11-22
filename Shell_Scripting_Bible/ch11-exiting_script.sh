#!/bin/bash

echo "There's a more ELEGANT way to completing things available to us than just terminating things abruptly."
echo "every command that runs in shell uses an EXIT STATUS to indicate to shell that it's FINISHED PROCESSING w/value 0 to 255."
echo "pass to shell when command finishes running."
echo "YOU CAN CAPTURE THIS VALUE & USE IN YOUR SCIPTS."

echo " $? is a SPECIAL variable that HOLDS THE EXIT STATUS VALUE FROM THE LAST COMMAND THAT EXECUTED."
echo "you must use $? IMMEDIATELY AFTER comman you want to check."
echo " $? changes values to the LAST COMMAND executed by the shell."

sleep 2

echo "example1"
date
echo "the exit status of date is $? "

echo "example with error"
afldjkafdjkl
echo " the exit status of the error is $? "
