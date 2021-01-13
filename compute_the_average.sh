#!/bin/bash

read counter
sum=0
for (( i = 0; i < $counter; i++ ))
do
    read line
    sum=$[ $sum + $line ]
done

# scale设置小数点后几位，直接截断。+0.5是为了四舍五入
sum=$(echo "scale=2; ${sum} + 0.5" | bc)
ave="scale=3;${sum} / ${counter}"
echo $ave | bc
