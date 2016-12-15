#!/bin/bash

echo "The DOUBLE BRACKETS command provides adv features for string comparison. The command format is:
  [[ expression ]]  "
echo "Double bracket expression uses the standard string comparison sued in the test evaluations."
echo "HOWEVER, it provides additional feat. that test eval. don't:  PATTERN MATCHING"
sleep 1
echo "In pattern matching, you can define a regular expression that's matched against the string value."
echo "let's look at an example using the USER env. var and j* as regex..."
sleep 3

if [[ ${USER} == j* ]]
then
  echo "Hello ${USER}"
else 
  echo "Sorry, I do not fucking know you."
fi
echo $?
sleep 2

echo "Notice that DOUBLE EQUAL SIGNS ( == ) are used!" 
echo "These designated the string to the right ( r* ) as a PATTERN and PATTERN MATCHING rules are applied"
sleep 1
echo "The [[ ]] command matches the $USER environment variable to see whether it starts with the letter j. If so, the comparison SUCCEEDS and the shell executes the  then section command."
