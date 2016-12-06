#!/bin/bash

echo "Testing string equality by checking for a User"
echo "We know our chief user is MindsofSteel, so let's see who you are..."
sleep 3

testUser=MindsofSteel

if [ $USER = $testUser ]
then
  echo "Welcome good sir, you are a fucking BOSS. Keep. Going"
else 
  echo "Sorry numnutz, you are not a legit user for this Mac. Adios mofo"
fi
echo $?

