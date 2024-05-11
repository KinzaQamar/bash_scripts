#!/bin/bash

dir=pwd

if [ -f cond_stat.sh ] 
then
	echo -n "File exist in "
	$dir
else
	echo -n "File does not exist in "
	$dir
fi	
