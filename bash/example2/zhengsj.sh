#!/bin/bash

VAR=1
read -p "please enter the line you want echo: " Line

COUNT=`expr $Line \* 2 - 1`

while [ $VAR -le $COUNT  ]
do
	A=$Line
	while (($A >= 0))
	do
		echo -n " "

		A=`expr $A - 1`
	done

	b=1
	while (($b<=$VAR))
	do
		echo -n "*"
		b=`expr $b + 1`
	done

	((VAR=VAR + 2))

	echo

	Line=`expr $Line - 1`
done


#echo "  *"
#echo " ***"
#echo "*****"
