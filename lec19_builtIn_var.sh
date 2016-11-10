#!/bin/bash

set +xe 

for n in {0..5}
do
  echo "BASH_VERSINFO[$n] = ${BASH_VERSINFO[$n]}"
done

echo $$

ROOT_UID=0

echo -n "YOU ARE: "

if [ "$UID" -eq "$ROOT_UID" ]
then
  echo "root. YOUR \$UID = $UID"
else
  echo "user. YOU \$UID = $UID"
fi

echo $$

someFunction()
{
  echo "Function name is $FUNCNAME"
}

someFunction

echo "Outside, \$FUNCNAME = $FUNCNAME"

echo $$

echo "okay, next example."

if [[ $HOSTNAME && $USER && $HOME ]]
then

  echo "Your HOSTNAME: $HOSTNAME"
  echo "You are USER: $USER - hey JA!!!!"
  echo "Your HOME: $HOME"
  echo "All variables are set"
else
  echo "Variables are not set - are we learning yet?"
fi

