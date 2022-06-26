#! /usr/bin/bash

read -p "Enter Age: " age

if [ $age -gt 18 ] && [ $age -lt 30 ]
# if [ $age -gt 18 -a $age -lt 30 ]
# if [[ $age -gt 18 && $age -lt 30 ]]
then
    echo "You are Young: Emjoi Lyf: Go Party !!!!"
elif [ $age -lt 0 ] || [ $age -gt 120 ]
# elif [ $age -lt 0 -o $age -gt 120 ]
# elif [[ $age -lt 0 || $age -gt 120 ]]
then
    echo "Invalid Age: DumbASS"
else 
    echo "No Party: Stay home !!!!"
fi