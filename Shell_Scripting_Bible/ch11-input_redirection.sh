#!/bin/bash

echo "input redirection is the OPPOSITE of output redirection; input redirection takes the INPUT of a FILE and redirects it to a command. It looks like this:  command < inputfile"
echo "EASY WAY TO REMEMBER:  the command is ALWAYS listed FIRST in the command line and the redirection symbol 'POINTS' TO THE WAY THE DATA IS FLOWING."
echo
sleep 1
echo "let's use the test file we just made in the previous example"
echo
echo "Let's count the text in testfile. The three lines, words, bytes of text are: "
wc < testfile1
echo
sleep 2
echo "now when we import the Tay Facts file, it reads: "
cat < tay_facts.txt
