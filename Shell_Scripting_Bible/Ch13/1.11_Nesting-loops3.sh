#!/bin/bash

echo "let's look at combining an UNTIL and WHILE LOOPS example!"
echo
sleep 3

var1=3

until [ $var1 -eq 0 ]
do
   echo "Outer loop: $var1"
   var2=1
   while [ $var2 -lt 5 ]
   do
      var3=$(echo "scale=4; $var1 / $var2" | bc)
      echo "   INNER LOOP: $var1 / $var2 = $var3"
      var2=$[ $var2 + 1 ]
   done
   var1=$[ $var1 -1 ]
done
echo $?

