#!/bin/bash

echo "another example with the exec command"
echo

count=0

exec 3<> taylor_facts.txt

while read line <&3
do
{
        echo "$line"
        (( count++ ))
}

done

exec 3>&-

echo "Number of read lines is $count"

