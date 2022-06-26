#! /usr/bin/bash

read -p "Input the file name which you wish to append your data to: " file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some data to append to the file. To quit press ctrl+d"
        cat >> $file_name
    else
        echo "$file_name file does not have write permission"
    fi
else
    echo "$file_name file does not exist in current directory"
fi