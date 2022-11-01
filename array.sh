#!/bin/bash

array=()
for ((count=0; count<=9; count++))
do
	read -p " Enter value at $count index " x
	array[$counter]=$x
	echo ${array[$counter]}
done

echo ${array[4]}
