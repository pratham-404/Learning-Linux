#! /usr/bin/bash

function hello(){
    echo "Hello, World"
}

quit(){
    exit
}

input(){
    for i in $@
    do
        echo $i
    done
}

# local and global variables
k=5 # global
echo $k

readk(){
#     k=10 # global
    local k=10 # local
    echo $k
}
readk

echo $k # interupted by local assigment hence we use local keyword

# return type
ret4(){
    return 4
}
ret4
p=$?
echo $p

s=4
# readonly variable
readonly q=4
s=5
q=5 # ERROR since q is readonly
echo $s $q

hello(){
    echo "Hello, Pratham"
}
hello
readonly -f hello # readonly function
hello(){ # error since hello function is readonly
    echo "Hello, King"
}
hello

# on terminal
# readonly # --> gives the list of all built-in read only variables
# readonly -f # --> gives the list of all built-in read only functions

# in script
# raedonly -p --> gives the list of read only variables in script
# raedonly -f --> gives the list of read only functions in script