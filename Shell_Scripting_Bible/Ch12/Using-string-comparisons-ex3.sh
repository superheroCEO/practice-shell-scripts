#!/bin/bash

echo "Let's look at an example that misuses string comparisons"
echo "We have two variables, with 'taylorswift' & 'hockey' as their values."
echo "Which of the two has a greater length?"
sleep 3

var1=taylorswift
var2=hockey

if [ $var1 > $var2 ]
then
  echo "$var1 is greater than $var2"
else
  echo "$var1 is less than $var2"
fi
echo $?
echo "Does that script make sense?"
sleep 3

echo "ps check your PWD mofo, wtf that's file doing there?"
echo "You used the greater than symbol by itself; meaning, you did not PROPERLY ESCAPE IT. Yeah, no errors were generated, but the results are 113% fucking wrong. 
echo "Instead of a \> symbol, we had an output REDIRECTION, thus creating the file called 'hockey'"
echo "BUT noticed that the redirection completed successfully, thus the test condition RETURNED a 0 EXIT STATUS CODE!
