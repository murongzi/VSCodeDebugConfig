#!/bin/bash

COUNT=1

#while [ $COUNT -lt 10 ]

while [ $COUNT -le 10 ]
do

square=`expr $COUNT \* $COUNT`

echo "$COUNT * $COUNT =  $square"

COUNT=`expr $COUNT + 1`

done
