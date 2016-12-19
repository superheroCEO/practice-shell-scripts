#!/bin/bash

echo "Let's look at another example on reading-values-from command using the _tsNames_ file"
sleep 3

file="tsNames"

IFS=$'\n'

for name in $(cat $file)
do
  echo "How much do you love ${name} JA?"
done
echo $?

echo "Did that work out as expected?"
sleep 2

echo "Keep. Fucking. Going. You're so close. Keep your eye on the prize and stay fucking focused."
echo "Fuck the naysayers, distractors and those that are just ignorant of the knowledge you posses and how you have connected the dots."
