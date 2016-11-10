#!/bin/bash

# learning about functions, lec2

# the variables
 
E_PARAM_ERR=250
EQUAL=251

function_max()
{
	if [ -z "$2" ]
	then
		return $E_PARAM_ERR
	fi

	if [ "$1" -eq "$2" ]
	then
		return $EQUAL
	else
		if [ "$1" -gt "$2" ]
		then 
			return $1
		else
			return $2
		fi
	fi
}


function_max 12 13 
return_value=$?

# recall that $? holds the exit status of the last command

if [ "$return_value" -eq $E_PARAM_ERR ]
then
	echo "Function needs two parameters"
elif [ "$return_value" -eq $EQUAL ]
then
	echo "Numbers are equal"
else
	echo "Max number is $return_value"
fi

