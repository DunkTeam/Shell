#!/bin/bash

read -n 1 -p "Enter: " char
# line feed
echo
case $char in
'y' | 'Y') echo "YES";;
'n' | 'N') echo "NO";;
*) echo "the character will be from the set {yYnN}";;
esac
