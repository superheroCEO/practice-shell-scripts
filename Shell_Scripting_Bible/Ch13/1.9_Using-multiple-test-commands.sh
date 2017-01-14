#!/bin/bash

echo "The WHILE command allows you to define multiple test commands on the while statement line."
echo
echo "ONLY THE EXIT STATUS of the LAST test command is used to determine when the loop stops. This can cause intersting results, so be careful."
echo
echo "Let's look at an example with the variable of 13..."

var1=13

while echo $var1
      [ $var1 -ge 0 ]
do
    echo "This is inside the loop"
    var1=$[ $var1 -1 ]
done
echo $?

echo "NOTE - the TWO test commands were defined in the while statement. The 1st test displays the current value of the var1 varible. The 2nd test uses BRACKETS to determine the value of the var1 variable. And inside the loop, an echo statement displays a simple message, indicating the loop was processed."
echo "Also, the WHILE loop executed the echo statement whenthe var1 variable was equal to zero AND THEN decreased the var1 variable value. Then the test commands were executed for the next iteration"
echo

echo " NOTE: In mult-line command while statements, all the test commands are executed IN EACH ITERATION, including the last iteration when the last test command fails. Lastly, EACH test command is on a seperate line!"
