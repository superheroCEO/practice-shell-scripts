#!/bin/bash

echo "The -O comparison (not the capital O mofo) allows you to easily test whether you're the owner of the file."
echo "Let's see an example in action."
sleep 3

if [ -O /etc/passwd ]
then
  echo "You are the owner of file '/etc/passwd'"
  echo "Do you remember what's in the /etc directory?"
else
  echo "Sorry buddie, you're not the owner of the '/etc/passwd', try again mofo"
  echo "This script uses the -O comparison to test whether the user (that means you mofo) running the script is the actual owner."
  echo "Since the script is run under a normal user account, the COMPARISON TEST FAIL (ie [ ] --> NON-ZERO EXIT STATUS)"
fi
echo $?

