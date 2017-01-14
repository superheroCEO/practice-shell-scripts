#!/bin/bash

var1=27
while [ $var1 -gt 13 ]
do
  echo $var1
  var1=$[ $var1 - 1 ]
done

echo $?
