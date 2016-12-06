#!/bin/bash

echo "Let's test out the sort order"
sleep 3

var1=Taylor
var2=taylor

if [ $var1 \> $var2 ]
then
  echo "$var1 is GREATER THAN $var2 (remember, 'greater' is relative)"
else
  echo "$var1 is LESS THAN $var2"
fi
echo $?
echo "Why is that the case?"
sleep 4
echo "It's because Cap. letters are treated as LESS THAN lowercase letters in test comparisons (sort cmd is opposite=lowercase appear first). Less than here meaning 'BEFORE'"
