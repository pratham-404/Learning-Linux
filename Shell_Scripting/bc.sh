#! /usr/bin/bash

a=10
b=2

echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "$a / $b" | bc
echo "$a % $b" | bc

echo "$a ^ $b" | bc # exponentiation i.e a raised to power b

# boolean operators using bc
echo "$a < $b" | bc
echo "$a > $b" | bc
echo "$a <= $b" | bc
echo "$a >= $b" | bc
echo "$a == $b" | bc
echo "$a != $b" | bc

# NOT, AND, and OR operators
echo "!$a != $b" | bc
echo "$a > $b && $a <= $b" | bc
echo "$a > $b || $a <= $b" | bc

echo "scale=2;sqrt(25)" | bc -l # here -l flag is used for math library
echo "3^3" | bc -l # here -l flag is used for math library