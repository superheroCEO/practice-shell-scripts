#!/bin/bash

Echo "learning about AND ( && ) and OR ( || )"

E_BADARGS=65

if [ ! -z "$1" ] && echo "First parameter is $1" && [ ! -z "$2" ] && echo "Second parameter is $2"
then
  echo "Two parameters are passed to the script."
else
  echo "Usage mofo: `basename $0` arg1 arg2" && exit $E_BADARGS
fi


