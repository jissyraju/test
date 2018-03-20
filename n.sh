#!/bin/bash
if [ $# -ne 2 ]
then
echo "All arguments are not provided!";
exit 1;
fi
if [ -f "$1" ]
then
flag=$(grep "$2" "$1");
if [ "$flag" == "$2" ]
then
echo "Username already exists!";
exit 1;
else
echo "Inserting the username : $2 in the file"
echo "$2" >> "$1"
fi
else
echo "The passed argument , $1 does not exist";
exit 1;
fi
