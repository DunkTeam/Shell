#!/bin/bash


while read line
do
    echo $line |  cut -s -d " " -f 4
done
