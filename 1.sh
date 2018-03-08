#!/bin/bash

cd Desktop
ls -l
read -p "Enter a file name: " filename
if [ -e $filename ]
then
    echo "file exists!"
    if [ -r $filename ]
    then
        status="readable "
echo "$status"
    fi
    if [ -w $filename ]
    then
         status="writable "
echo "$status"
    fi
    if [ -x $filename ]
    then
         status="executable"
echo "$status"
    fi
    
else
    echo "file does not exist"
fi

