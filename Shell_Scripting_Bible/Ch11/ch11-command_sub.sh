#!/bin/bash

echo "Command substitution allows you to assign the OUTPUT of a shell COMMAND to a VARIABLE. The two ways are with $() or backticks"
testing=`date`
echo
testing2=$(date)
echo "The date and time are:      $testing2"
