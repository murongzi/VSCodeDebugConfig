#!/bin/bash

function example2() {
echo $1
echo $2 
return 10
}

example2 aa bbbbbbbbb 
ret=$?  
echo "return value is $ret"
