#! /usr/bin/bash

read -p "Num1: " num1
read -p "Num2: " num2

# echo "num1 + num2 is $((num1 + num2))"
# echo "num1 - num2 is $((num1 - num2))"
# echo "num1 * num2 is $((num1 * num2))"
# echo "num1 / num2 is $((num1 / num2))"
# echo "num1 % num2 is $((num1 % num2))"

# using expr
# echo "num1 + num2 is $(expr $num1 + $num2)"
# echo "num1 - num2 is $(expr $num1 - $num2)"
# echo "num1 * num2 is $(expr $num1 \* $num2)" # IMP
# echo "num1 / num2 is $(expr $num1 / $num2)"
# echo "num1 % num2 is $(expr $num1 % $num2)"

# using bc
a=`echo "$num1 + $num2" | bc`
b=`echo "$num1 - $num2" | bc`
c=`echo "$num1 * $num2" | bc`
d=`echo "scale=3;$num1 / $num2" | bc`
e=`echo "scale=0;$num1 % $num2" | bc`

echo "num1 + num2 is $a" 
echo "num1 - num2 is $b" 
echo "num1 * num2 is $c" 
echo "num1 / num2 is $d" 
echo "num1 % num2 is $e" 