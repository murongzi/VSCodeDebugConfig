#!/bin/bash

echo "input a file name"

read file_name

if [ -d $file_name ] ; then
	echo "$file_name is a dir"
elif [ -f $file_name ]; then
	echo "$file_name is file"
elif [ -c $file_name -o -b $file_name ] ; then
	echo "$file_name is a device file"
else 
	echo "i can't know this file"
fi
