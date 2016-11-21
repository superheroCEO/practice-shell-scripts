#!/bin/bash

echo "let's use pipe to send stuff to files!"
echo
ls -latr | sort > testfile2
echo
sleep 1
echo "Check testfile 2 for our CWD printing out to it! also, see that last line? Pretty slick huh?"
echo "Taylor Swift. All I would ever need" >> testfile2 
