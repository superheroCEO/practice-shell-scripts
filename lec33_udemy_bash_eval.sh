#!/bin/bash

echo "working with eval command...remember to pass it an argument ;-)"

if [ ! -z $1 ]
then
        process="ps -e | grep $1"
fi

eval $process
