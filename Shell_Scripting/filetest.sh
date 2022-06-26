#! /usr/bin/bash

echo -e "Enter the name of the file: \c"
# -e --> for enabling escape sequence
# \c --> for keeping prompt inn the same line for next command
read file_name

if [ -e $file_name ] # -e returns true if file exists
then
    echo "$file_name file exist"
else
    echo "$file_name file does not exist"
fi

if [ -f $file_name ]  # -f returns true if file exists and it is a regular file
then
    echo "$file_name is a regular text file"
else
    echo "$file_name is not a regular text file"
fi

if [ -b $file_name ]  # -b returns true if file exists and it is a block special file
then
    echo "$file_name is a block special text file"
else
    echo "$file_name is not a block special text file"
fi

if [ -c $file_name ]  # -c returns true if file exists and it is a character special file
then
    echo "$file_name is a character special text file"
else
    echo "$file_name is not a character special text file"
fi

if [ -s $file_name ]  # -s returns true if file exists and it is a non-empty file
then
    echo "$file_name is a non-empty file"
else
    echo "$file_name is an empty file"
fi

if [ -r $file_name ]  # -r returns true if file exists and has read permission
then
    echo "$file_name is a file that has read permissions"
else
    echo "$file_name is a file that does not have read permissions"
fi

if [ -w $file_name ]  # -w returns true if file exists and has write permission
then
    echo "$file_name is a file that has write permissions"
else
    echo "$file_name is a file that does not have write permissions"
fi

if [ -x $file_name ]  # -x returns true if file exists and has execute permission
then
    echo "$file_name is a file that has execute permissions"
else
    echo "$file_name is a file that does not have execute permissions"
fi

echo -e "Enter the name of the directory: \c"
read dir_name

if [ -d $dir_name ] # -d returns true if directory exists
then
    echo "$dir_name directory exist"
else
    echo "$dir_name directory does not exist"
fi