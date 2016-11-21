#!/bin/bash

echo "Fun fact!!! The PIPE symbol is actually TWO vertical lines, one above the other! It just LOOKS LIKE a single vertical pipe."
echo
echo "piping works pretty much like this:   command1 | command2
echo
echo "IMPORTANT: Do Not think of piping as linux running two commands back-to-back. What REALLY happens is Linux RUNS BOTH COMMANDS AT THE SAME TIME. IT JUST LINKS THEM TOGETHER INTERNALLY IN THE SYSTEM.
sleep 2
echo "example using our CWD"
echo
sleep 2
echo "Our current working dir looks like this SORTED: "
ls -la | sort
