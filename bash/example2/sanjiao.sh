#!/bin/bash

read -p "Please enter the line number: " Line
read -p "Please enter the char number: " Char

VAR=1
while [ $VAR -le $Line ]
do

	b=1

	while [ $b -le $VAR ]
	do
		echo -n "$Char"
		b=`expr $b + 1`
	done

	VAR=`expr $VAR + 1`

	echo
done


















##-n表示不换行
#echo -n "Please Enter the line number:"

#read Line

#echo $Line

#read -p "please enter some thing:" HAHA
#echo $HAHA

#echo -n "Please Enter the char number:"

#read Char

##$Char有可能是特殊字符，加上引号，不会换行
#echo "$Char"
