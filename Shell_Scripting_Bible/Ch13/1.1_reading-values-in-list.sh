#!/bin/bash

echo "Let's look at an example that uses the  for  cmd to read off a simple list..."
sleep 2

for state in Alabama Alaska Arizona Arkansas California Colorado
do
    echo "The next state in our growing list is ${state}"
done
echo $?
