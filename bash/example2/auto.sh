#!/bin/bash

BACKDIR=~/work/backup/mysql/`date +%Y-%m-%d`

#if [ $UID -ne 0 ]; then
#
#	echo "this script must use the root user!!!"
#	sleep 2
#
#	exit 0


if [ ! -d $BACKDIR ] ; then
	mkdir -p $BACKDIR
	echo "创建目录成功"
else 
	echo "目录已存在，不需要创建"
fi

cd "$BACKDIR" && touch `date +%Y-%m-%d-%H-%M-%S.js`
ls -a .
#find . -type f -name "*.js" -exec rm -rf {} \;

find . -type f -name "*.js" | xargs rm -rf

if [ $? -eq 0  ] ; then
	echo "this command exec success"
else
	echo "the remove file fail"
fi

ls -a .
echo $?
#echo "当前所处的目录为：$PWD"
#echo "BACKDIR变量的值为：$BACKDIR"

