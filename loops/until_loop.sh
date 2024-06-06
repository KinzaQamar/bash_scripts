#!/bin/bash

#This example is opposite of while_ex1.sh 

i=100

until [ $i -lt 10 ]	
do
	echo -n " i = $i : Enter the value of i : "
	read i 	
done


