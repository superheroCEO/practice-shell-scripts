#!/bin/bash

colors="red white blue"

for col in $colors
do 
  echo $col
done

gorgeous="taylor alison swift"

for TS in $gorgeous
do
  echo $TS
done

let val=100*13
let var2=100**3

echo "$val $var2"

echo "youre doing it smallz, keep going"

var=10
if [ "$var" != 0 ]
then
  echo "NOT"
else
  echo "YES"
fi


var=5
(var=10;)

echo $var


colores=(red white blue pink tswift)
echo $colores

echo \${test1,test2,test3}\$

echo \"{test1,test2,test3}\"

echo {13..26}

varab1=13
varab2=26
{
varab1=14
varab2=15
}

echo "$varab1 $varab2


var=13
if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]
then
  echo "one or both conditions are true"
else
  echo "neither one of conditions is true"
fi
