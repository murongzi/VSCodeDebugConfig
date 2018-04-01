#!/bin/bash

echo "**********"

echo "please select your operation:"

echo " 1 Copy"

echo " 2 Delete"

echo " 3 Backup"


echo " 3 Quit"
echo "**********"

read op

case $op in
C)
echo " copy"
;;
D)
echo " delete"
;;
B)
echo " backup"
;;
Q)
echo " Quit"
;;
*)
echo " invalide selection"
;;
esac
