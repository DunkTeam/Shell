#! /bin/bash

# Your task is to use for loops to display only odd natural numbers from  1 to 99


count=1
while [ $count -le 99 ]
do
    if (( $count % 2 != 0 ));then
        echo "$count"
    fi
    count=$[ $count + 1 ]
done
