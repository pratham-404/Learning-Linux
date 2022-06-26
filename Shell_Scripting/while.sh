#! /usr/bin/bash

n=1
while (( $n <= 3 ))
# while [ $n -le 10 ]
do
    echo $n
    # n=$(( n+1 ))
    # (( n++ ))
    (( ++n ))

    sleep 1 # wait for 1 sec 
    gnome-terminal & # for opening a new terminal

done