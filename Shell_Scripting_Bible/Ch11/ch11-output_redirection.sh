#!/bin/bash

echo "Like, redirecting an output of a command to an alternate location, like a file, rather than just the console."
echo "The primary symbols are > == command > outputfile, >> == appending"
echo "example"
echo
sleep 1
date > testfile1
who >> testfile1
echo "13 for Taylor lives MOFO" >> testfile1
echo
echo "Go ahead and cat out testfile1"
