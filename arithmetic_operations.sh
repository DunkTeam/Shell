#!/bin/bash

# 计算算式表达式

read num

n=$(echo "scale=3;"$num | bc)
echo $n

# If bc is invoked with the -l option, a math library is preloaded and the default scale is set to 20.
echo $num | bc -l | xargs printf "%.3f\n"
