#! /usr/bin/bash

read -p "Input a Number: " num;

echo "IF"
# if (( $num >= 10 ))
if [ $num -ge 10 ]
then
    echo "Number is Greater than 10"
fi

echo "IF-ELSE"
if [ $num -ge 10 ]
then
    echo "Number is Greater than 10"
else
    echo "Number is Less than 10"
fi

echo "IF-ELSE-IF"
if [ $num -gt 10 ]
then
    echo "Number is Greater than 10"
elif [ $num -eq 10 ]
then
    echo "Number is Equal to 10"
else
    echo "NUmber is Less than 10"
fi