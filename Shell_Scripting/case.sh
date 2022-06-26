#! /usr/bin/bash

# read -p "Input: " num

# case $num in
#     1 )
#         echo "number is one" ;;
#     2 )
#         echo "number is two" ;;
#     3 )
#         echo "number is three" ;;
#     4 )
#         echo "number is four" ;;
#     5 )
#         echo "number is five" ;;
#     * ) # default case
#         echo "number is either greater than 5 or less than 1" ;;
# esac

read -p "Input a Character: " char

case $char in 
    [a-z] )
        echo "Lowercase Alphabet" ;;
    [A-Z] )
        echo "Uppercase Alphabet" ;;
    [0-9] )
        echo "Numeric Character" ;;
    ? ) # for special characters
        echo "Special Character" ;;
    * )
        echo "Unknown Input" ;;
esac
    