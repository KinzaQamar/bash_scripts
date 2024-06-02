#!/bin/bash

#This script introduce the usage of test command 

echo "Enter two number x and y"
echo -n "x : "
read x 
echo -n "y : "
read y 

if (test $x -eq $y)
then
	echo "$x == $y. True"
else
	echo "$x != $y. False"
fi

echo "Enter two strings x and y"
echo -n "x : "
read x 
echo -n "y : "
read y 

if (test "$x" -a "$y")
then 
	if (test "$x" = "$y")
	then
		echo "$x = $y. True"
	
	else
		echo "$x != $y. False"
	fi
else
	echo "You didn't enter one or both strings"
fi
	
