#!/bin/bash

echo "the while loop example"

echo 
VAR1=1

while ((VAR1<100))
do
	echo "Value of the var is :$VAR1"
	((VAR1=VAR1*2))
done

echo "The loop exec is finished!"
