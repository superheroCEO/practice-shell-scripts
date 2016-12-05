#!/bin/bash

echo "Now let's test a shitty, non-existant command."
echo
sleep 2

if shittyCommand
then
  echo "This shitty command surprisingy worked!"
fi
echo $?
echo
sleep 1
echo "NO, our shitty command didn't work; we're now outside the if statement."
echo "Just remember: the if line wants to know, did the command execute successfully? (did we get an exit status of 0?)"
echo "If YES ==> THEN COMMANDS ARE RUN."
echo "If NO ==> EXIT STATUS IS NON-ZERO AND WE SKIP OVER THE THEN COMMANDS"

echo "Boom mofo. Mind. Blown."
