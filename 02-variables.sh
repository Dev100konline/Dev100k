#!/bin/bash

NUM1=$2
NUM2=$1
PERSON1=Ram

echo $PERSON1 "first person"
echo "please enter PIN"
read -s PIN
echo "Thank you for entering PIN"
read PIN2

echo "you pin is $PIN"

echo $NUM1
echo $NUM2

echo $NUM1 + $NUM2
SUM=$(($NUM1 + $NUM2))  #adding 2 numbers

echo $SUM

echo "done for the day"
echo "variables file"

