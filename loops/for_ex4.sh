#!/bin/bash

#This example list the contents in the present directory
#This script is equivalent to an ls command

for file in for*	# * resolve to the list of contents in the current directory
do
	wc -c $file 	# wc counts the number of characters, lines and bytes in a file
					# -c counts only the bytes in the file

	tar -cvzf $file.tar.gz $file
done


