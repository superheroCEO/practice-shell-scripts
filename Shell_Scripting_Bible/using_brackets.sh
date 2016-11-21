#!/bin/bash

echo "In bash, when assigning mathm. val to a variable, you can enclose the mathm. eq. using the $ sign and square brackets == ($[ operation ])"
echo "examples"
var1=$[1 + 5]
echo $var1

var2=$[13 + 13]
echo $var2

var3=$[13 + 26]
echo $var3

var4=$[6 + 6 + 6]
echo $var4
echo "more examples"
sleep 1

var5=113
var6=13
var7=10
var8=$[$var5 * ($var6 - $var7)]
echo "The final result is $var8"
