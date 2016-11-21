#!/bin/bash

echo "playing with INLINE input redirection"
sleep 1
echo "example using Taylor Swift facts off the top of my head."
echo
cat << EOF
> born in 1989
> has a birthday Dec 13
> working on album 6
> is a rare breed
> EOF
