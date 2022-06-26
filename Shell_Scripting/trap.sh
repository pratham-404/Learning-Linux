#! /usr/bin/bash

trap "Exit due to ctrl+c" SIGINT # i.e for ctrl+c
# trap "Exit due to kill command" SIGKILL # cannnot catch SIGKILL 


echo "pid of the process is $$" # here $$ gives the pid of the script
while (( COUNT < 10 ))
do
    sleep 2 # terminal waits of some secs
    (( COUNT ++ ))
    echo $COUNT
done

exit 0
