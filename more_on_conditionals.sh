#!/bin/bash


# 从命令行参数读取
if [ $# -ne 3 ]; then
    echo "must provide three number"
fi

if [ $1 -lt 1 ] || [ $1 -gt 1000 ]; then
    exit 1
fi

if [ $2 -lt 1 ] || [ $2 -gt 1000 ]; then
    exit 1
fi

if [ $3 -lt 1 ] || [ $3 -gt 1000 ]; then
    exit 1
fi

if [ $1 -eq $2 ] && [ $1 -eq $3 ]; then
    # 等边
    echo "EQUILATERAL"
elif [ $1 -ne $2 ] && [ $2 -ne $3 ]; then
    # 正常三角形
    echo "SCALEN"
else
    echo "ISOSCELES"
fi

# 读取输入，一次读取一行
while read line
do
    echo $line
done
