#!/bin/bash

if [ $# -le 0  ]; then

	echo "缺少参数"
	exit 404
fi

sum=0
while [ $# -gt 0  ]
do
	sum=`expr $sum + $1`
shift	
done
echo $sum

echo "hahah"
