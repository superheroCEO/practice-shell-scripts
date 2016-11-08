#!/bin/bash

echo "A lesson on redirection, with fd and STDIN-STDERR"

echo 13726 > fd.txt
exec 3<>fd.txt
read -n 2 <&3
echo -n . >&3
exec 3>&-

cat fd.txt
