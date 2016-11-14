#!/bin/bash

a=1
b=2
c=3

[ "$a" -gt "$b" ] || [ "$b" -gt "$c" ] || ( (( c += a + b)) ; echo "$c")
echo "13 for Taylor lives"

