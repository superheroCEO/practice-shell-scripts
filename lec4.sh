#!/bin/bash

var1=13 
var2=26 
var3=tay_swift

echo "$var1 $var2 $var3"

var4=13
echo $var4
var4=26
echo $var4
var4=113
echo $var4

var5=1
let "var5 += 13"
echo $var5
let "var5 = var5 + 10"
echo $var5


ts=$(ls -la)
echo "$ts"

num=113
let "num -= 13"
echo "$num"

num2=${num/10/Taylor}
echo "$num2"

