#!/bin/bash

echo "On environmental variables"
echo
echo "This is the User info for userid:    $USER"
echo "The UID is:    $UID"
echo "The HOME path is:    $HOME"

echo "next example"
echo "to display an actual dollar sign, you MUST precede it with a \ character. Another way is to use the double braces {   } for variables"

album_cost=13
echo "bad example: "
echo "The cost of the item is $13 says 3 instead of 13 dollars."
echo "but using a backslash,"
echo "The cost of the item is \$13 is correct."
echo "Using braces works too: " 
echo "The cost of Tay's new album is ${album_cost} dollars."
