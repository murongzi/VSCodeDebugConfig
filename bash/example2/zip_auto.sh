#!/bin/bash

DIR=~/work/backup/mysql/2018-03-04

cd $DIR
echo $PWD

cat << EOF
++-------------------------------------------------------------++
++-------------------welcom to use auto zip scripts------------++
++-------------------------------------------------------------++
EOF



for i in `find . -type f -name "*.js"`
do

	echo $i

done
