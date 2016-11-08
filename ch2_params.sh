#!/bin/bash

var=10
echo var
echo $var

var=13
unset var
echo $var

var2=26
echo "type in some value please"
read var2
echo $var2

for var in 13 26 89
do
  echo "value of var is $var"
done
