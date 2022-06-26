#! /usr/bin/bash

echo "$1 $2 $3"
echo "Filename: $0"
# Argument Index start from 1 as ) is assigned to the filename
echo "Your Full Name is $1 $2 $3 (Using Argument Index)"

echo "Your Full Name is $@ (In a Single GO)"

# Parsing all the inputs into an array
arr=("$@")
# Whereas the Array index start from 0
echo "Your Full Name is ${arr[0]} ${arr[1]} ${arr[2]} (Using Array Index)"

echo "Number of inputs ar $#"