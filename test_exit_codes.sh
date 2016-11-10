#!/bin/sh

set -e
set -x

ls -al /poop

if [ $? -ne 0 ] ; then
  echo "poop is not a valid directory"
fi

