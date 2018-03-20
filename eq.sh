#!/bin/bash
echo "Enter string1:"
read s1
echo "Enter string2:"
read s2
if [ $s1 = $s2 ]
then
	echo "Strings are equal"
else
	echo "Strings are not equal"
fi
