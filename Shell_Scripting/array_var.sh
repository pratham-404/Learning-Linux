#! /usr/bin/bash

distro=('ubuntu' 'mint' 'fedora' 'manjaro')
distro[4]='arc' # adding new values
distro[1]='kali' # updating previous values
unset distro[3] # deletes element at given index
# some members can be left uninitialized and gaps in the arrays are ok   

echo "${distro[0]}"
echo "${distro[1]}"
echo "${distro[2]}"
echo "${distro[3]}"
echo "${distro[4]}"

echo "${distro[@]}"
echo "${!distro[@]}"
echo "${#distro[@]}"

str=hello
echo "${str[0]}"
str[1]=world
echo "${str[1]}"
echo "${str[@]}"
echo "${#str[@]}"
