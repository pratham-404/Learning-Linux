#! /usr/bin/bash

#echo "Enter Numbers: "
#read -a nums;
read -p "Enter Numbers: " -a nums
echo "Numbers are ${nums[0]}, ${nums[1]}, ${nums[2]} "

# echo "Input: "
read -p "Input: "
echo "Output: $REPLY"
