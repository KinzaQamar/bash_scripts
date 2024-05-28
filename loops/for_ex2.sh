#!/bin/bash

#This example list the contents in the present directory
#This script is equivalent to an ls command

for file in *	# * resolve to the list of contents in the current directory
do
	echo $file
done


