#! /bin/bash


if [ $# -ne 2 ]; then
    echo "must provide two number"
    exit 1
fi

if [ $1 -eq $2  ];then
    echo "X is equal to Y"
elif [ $1 -gt $2 ];then
    echo "X is greater than Y"
else
    echo "X is less than Y"
fi
