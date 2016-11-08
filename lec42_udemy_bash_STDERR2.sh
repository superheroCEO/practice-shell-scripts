#!/bin/bash

echo "Learning on the exec command, STDOUT, STDIN, & closing-restoring file descriptors." 

E_FILE_ACCESS=70
E_BADARGS=71

if [ ! -r "$1" ]
then
  echo "Can't read from input file"
  echo "Usage homie: $0 input-file output-file"
  exit $E_FILE_ACCESS
fi

if [ -z "$2" ]
then
  echo "Specify output file!"
  echo "Usage you mofo: $0 input-file output-file"
  exit $E_BADARGS
fi

exec 4<&0
exec < $1

exec 7>&1
exec > $2

tr a-z A-Z

exec 1>&7 7>&-
exec 0<&4 4<&-

echo "Keep. Fucking. Going. #13FT"
