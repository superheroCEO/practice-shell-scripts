#!/bin/bash

declare -a colors

echo "Your favorite colors separated by space: "
read -a colors

count=${#colors[@]}

i=0
while [ "$i" -lt "$count" ]
do
  echo ${colors[$i]}
  (( i++ ))
done

echo ${colors[*]}

unset colors[2]
echo ${colors[*]}

unset colors
echo "no colors here, all gone sucka"
echo ${colors[*]}

echo "ready for a surprise example?"
echo

declare -a albums

echo "Your favorite Taylor Swift albums separated by space: "
read -a albums

count=${#albums[@]}

i=0
while [ "$i" -lt "$count" ]
do
  echo ${albums[$i]}
  (( i++ ))
done

echo ${albums[*]}

unset albums[2]
echo ${albums[*]}

unset albums
echo "no more Tay albums :( "
echo ${albums[*]}
