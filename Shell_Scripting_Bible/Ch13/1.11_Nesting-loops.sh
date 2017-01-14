#!/bin/bash

echo "A loop statement can use ANY OTHER TYPE of command w/i the loop, including OTHER loop commands. This is called a NESTED LOOP mofo."
echo
echo "Be careful as you're performing an iteration within an iteration, which multiplies the number of times commands are being run. Let's look at an example of nesting a FOR loop INSIDE another FOR loop: "
sleep 3

for (( a = 1; a <= 3; a++ ))
do
  echo "Staring loop $a:"
  for (( b = 1; b <= 3; b++ ))
  do
      echo "      INSIDE LOOP: $b"
  done
done
echo $?

echo "NOTE: The nested loop (also called the INNER LOOP) iterates through its values for each iteration of the outer loop. Notice no difference between the do and done commands for the two loops. Here, the bash shell knows when the 1st DONE comman is executed that it refers to the INNER LOOOP and not the outer loop."
