#! /usr/bin/bash

select var in FS PM MM PS HA
do
    case "$var" in
        FS) echo "File System";;
        PM) echo "Process Management";;
        MM) echo "Memory Management";;
        PS) echo "Process Scheduling";;
        HA) echo "Hardware Abstraction";;
        *) echo "Invalid Input";;
    esac
done