#!/bin/bash

file=errors.txt

echo "This line you're reading is being sent to $file" l>$file

echo "And this line is being added to $file" 1>>$file
