#!/bin/bash

echo "learning more about set and unset"

var="13 26 27"
echo $var
set -- $var
i=1
while [ "$i" -le $# ]
do
        echo -n "\$$i = "
        eval echo \$$i
        (( i++ ))
done

set --
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"

echo "next example"
echo "TS favorite numbers"
var='13 26 39'
echo "$var"

unset var

echo $"var"

echo "youre getting it more and more like Michael Joradan when he was learning baseball. Keep. Fucking. Going"

