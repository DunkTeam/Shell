#!/bin/bash

# two number find their sum, difference, product, and quotient.
# three ways to compute integers
if [ $# -ne 2 ]; then
    echo "must provide two number"
    exit 1
fi

num1=$1
num2=$2

sum=$[ $num1 + $num2 ]
diff=$[ $num1 - $num2 ]
#product=`expr $num1 \* $num2`
product=$[ $num1 * $num2 ]
# quotient=$[ $num1 / $num2 ]
quotient=$(( $num1 / $num2 ))


echo $sum
echo $diff
echo $product
echo $quotient
