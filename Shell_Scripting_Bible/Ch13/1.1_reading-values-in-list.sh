#!/bin/bash

echo "Let's look at an example that uses the  for  cmd to read off a simple list..."
sleep 2

for state in Alabama Alaska Arizona Arkansas California Colorado
do
    echo "The next state in our growing list is ${state}"
done
echo $?
sleep 2

echo "Note that each time the for cmmd iterates through the list of values provided, it assigns the $state variable the NEXT VALUE in the list"
echo "After the LAST ITERATION, the $state variable REMAINS VALID THROUGHOUT THE REMAINDER OF THE SHELL SCRIPT."
echo "Meaning, it RETAINS THE LAST ITERATION VALUE (unless you intentionally change its value)"

