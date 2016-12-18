#!/bin/bash

echo "Another problem you can run into is mult-word values."
echo "Remember that the  for  loop ASSUMES that each value is separated with a SPACE."
echo "If you have data values that contain spaces, you run into yet another problem. Let's look at an example of this"
sleep 2

for badTest in Nevada "New Hampshire" "New Mexico" "New York" "North Caroina" TayMerica
do
  echo "We're now going to ${badTest} mofo!"
done
echo $?
echo "Is that the result you wanted?"
sleep 2
echo "NOTE: The  for  command separates each value in the list with a space. IF there are spaces in the individual data values, you MUST accomodate them using double quotation marks"
echo "using double quotations, the  for  cmd can PROPERLY DISTINGUISH between the different values. Also note that when you use the double quotations, the shell DOES NOT include the quotation marks as part of the value"
