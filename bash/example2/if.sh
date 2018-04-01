#!/bin/bash

echo "if test"

if [ -x /bin/ls ] ; then 
	/bin/ls
fi

echo "============"

if [ -x /bin/ls ]
then
	/bin/ls
fi
