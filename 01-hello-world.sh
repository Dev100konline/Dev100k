#!/bin/bash

per1=$2
per2=$1

echo $person1 "first person"
echo "please enter PIN"
read pin
echo "you pin is $pin"

echo $per1
echo $per2

echo $per1 + $per2
echo $(($per1+$per2))
