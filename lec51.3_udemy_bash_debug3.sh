#!/bin/bash

E_BADARGS=65
E_NOFILE=66

trap 'echo "no param"' EXIT
if [ -z "$1" ]
then
  exit $E_BADARGS
fi
trap - EXIT

trap 'echo "File $1: not found"' EXIT
if [ -f "$1" ]
then
  rm $1
  echo "$1 removed"
else
  exit $E_NOFILE
fi
trap - EXIT
echo
echo "You made it through the course; do it again after you do the other full linux one next. Just rememer: Taylor. Taylor. Taylor."
