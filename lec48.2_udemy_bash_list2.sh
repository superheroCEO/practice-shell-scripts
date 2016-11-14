#!/bin/bash

echo "learning about OR now"
echo

[ -z "$1" ] || [ ! -f "$1" ] || (rm -f "$1"; echo "$1 file now removed")

echo
echo "make sure you did not delete an important file"

