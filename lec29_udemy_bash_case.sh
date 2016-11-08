#!/bin/bash

echo -n "Enter a letter or digit:"
read a

case $a in 
 [[:lower:]] ) echo "$a is a lowercase letter";;
 [[:upper:]] ) echo "$a is an uppercae letter";;
 [0-9]       ) echo "$a is a digit";;
 *           ) echo "$a is a special character";;
esac

exit 0
