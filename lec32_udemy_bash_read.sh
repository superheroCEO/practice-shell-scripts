#!/bin/bash

echo "Reading some basic Taylor Swift facts"
while read var
do
        echo "$var"
done <taylor_swift.txt

echo "Enter your fav Taylor Swift song"
read var
echo "Are you sure $var is your fav TS jam?"

echo "Answer quickly: Taylor Swift with or without curls. GO!"
read -r var
echo "You picked $var"

echo "Next part"

up=$'\x1b[A'
down=$'\x1b[B'
left=$'\x1b[D'
right=$'\x1b[C'

read -s -n3 -p "Press an arrow key: " arrow

case "$arrow" in
        
        $up) echo "You pressed up";;
        $down) echo "You pressed down";;
        $left) echo "You pressed left";;
        $right) echo "You pressed right";;

esac

