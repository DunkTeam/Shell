#!/bin/bash


# print the second and the seventh character from each line of text

# while read line
# do
#     echo $line | cut -c 2,7
# done

# display [2,7] character
while read line
do
    echo $line | cut -c 2-7
done
