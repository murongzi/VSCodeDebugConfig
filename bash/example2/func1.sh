#!/bin/bash

abc=123
echo $abc

function example() {
	abc=456
}

example

echo $abc
