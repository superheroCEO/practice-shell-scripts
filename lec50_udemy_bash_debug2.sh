#!/bin/bash

debug_condition()
{
	E_CONDITION=99

	if [ ! $1 ]
		then
			echo "File $0: Condition failed"
			exit $E_CONDITION
		else
			return
	fi
}

a=3
b=2

if [ "$a" -lt "$b" ]
then
  (( a++ ))
  echo "$a"
fi

condition="$a -lt $b"
debug_condition "$condition"
