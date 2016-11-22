#!/bin/bash

echo "Testing the exit status by returning MY OWN exit status code"
sleep 1

var1=13
var2=36
var3=$[$var1 + $var2]

echo "The answer of 13 + 26 is $var3"
exit 13
