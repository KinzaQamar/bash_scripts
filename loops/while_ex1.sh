#!/bin/bash

#This example is same as for_ex1.sh except it uses while loop

i=0

while [ $i -lt 10 ]	
do
	echo -n " i = $i : Enter the value of i : "
	read i 	
done


