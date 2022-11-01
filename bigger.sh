#!/bin/bash -x

read -p "Enter first number" num1
read -p "Enter second number" num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is bigger"
elif [ $num1 -eq $num2 ]
then
	echo "$num1 is equal to $num2"
else
	echo "$num2 is bigger"
fi
