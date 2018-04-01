#!/bin/bash

a=10
b=20
c=30

value1=`expr $a + $b + $c`

echo "the value1 is $value1

value2=`expr $c / $b`"

echo "the value2 is $value2"

value3=`expr $c \* $b`


echo "value3 is $value3"
