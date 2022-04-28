#!/bin/bash
echo "enter the numbers: "
read x
read y
if [ $x -gt $y ] 
then
	echo "the largest number is $x"
elif [ $y -gt $x ] 
then
	echo "the largest number is "$y
else
        echo "both are equal"
fi

