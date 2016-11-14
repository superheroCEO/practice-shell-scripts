#!/bin/bash

trap 'echo "Listing variable: m=$m n=$n o=$o"' EXIT

m=1
n=2
o=3

let "sum = $m+$n+$o"

echo "the sum is $sum"

echo "Taylor is all you need, keep going."


