#! /usr/bin/bash

#  Using I/O redirection
# while read var 
# do
#     echo $var
# done < scripting.txt

# using pipes
# cat scripting.txt | while read var
# do
#     echo $var
# done

# using IFS (Internal Field Separator)
while IFS=' ' read -r line
do
    echo $line
done < scripting.txt
