#!/bin/bash

echo "let's look at another concatenating-reading-list-var example"
sleep 3

musicList="TaylorSwift Fearless SpeakNow Red 1989"
musicList="${musicList} T6"

for musicList in ${musicList}
do
  echo "How much do you love ${musicList} mofo?"
done
echo $?
