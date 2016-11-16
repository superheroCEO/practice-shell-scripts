#!/bin/bash

id=`id -u`

if [[ $id -eq 0 ]]
then
  echo "Sorry, this script cannot be run as root"
else
  echo "Welcome to our application ;)"
fi

