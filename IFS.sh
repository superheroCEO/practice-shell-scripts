#!/bin/bash

color1="red-white-blue"
color2="red+white+blue"
color3="red:::::::white:::::::orange"

echo "IFS=:"
IFS=:

echo $LINENO

echo $color1
echo $color2

echo $color3 
echo !$

