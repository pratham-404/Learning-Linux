#! /usr/bin/bash

# 1
# for p in 1 2 3 4 5
# do
#     echo "$p"
# done

# for p in {1..5}
# do
#     echo "$p"
# done

# #  {START..END..INCREMENT}
# for p in {1..10..2}
# do
#     echo "$p"
# done

# # 2
# for (( i=1;i<=5;i++ ))
# do 
#     echo $i
# done

#3
for command in ls pwd date
do
    echo -----------------------  $command  -----------------------
    $command
done

#4
for item in *
do
    # -f for files, -d for directories
    if [ -f $item ]
    then
        echo $item
    fi
done

