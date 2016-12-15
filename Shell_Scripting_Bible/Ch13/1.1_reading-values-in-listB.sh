#!/bin/bash

echo "Let's look at an example that uses the  for  cmd to read off a simple list..."
sleep 2

for state in Alabama Alaska Arizona Arkansas California Colorado
do
    echo "The next state in our growing list is ${state}"
done

echo "The last state we visted was ${state}"

state=TayMerica

echo "Wait, now we're visiting ${state} mofo! WE'RE IN HEAVEN JA!!!"
echo $?

echo "NOTE that the state variable retained its value and allowed us to change the value and use it OUTSIDE of the for command loop - as any other variable would"
