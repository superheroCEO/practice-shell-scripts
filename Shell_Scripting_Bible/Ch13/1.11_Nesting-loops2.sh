#!/bin/bash

echo "Let's look at an example where you mix loop commands such as placing a FOR loop inside a WHILE loop."

var1=6

while [ $var1 -ge 0 ]
do
    echo "Outer loop: $var1"
    for (( var2 = 1; $var2 < 3; var2++ ))
    do
       var3=$[ $var1 * $var2 ]
       echo "    INNER LOOP: $var1 * $var2 = $var3"
    done
    var1=$[ $var1 - 1 ]
done
echo $?

echo "NOTE: the shell distinguished btw the DO and DONE commands of the inner for loop from the same commands in the outer while loop"
