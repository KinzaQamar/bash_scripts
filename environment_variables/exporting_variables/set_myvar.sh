#!/bin/bash

#This script sets MY_VAR and explains the concept of export

#Set MY_VAR 
MY_VAR=var_a

echo "No exporting yet; Launching script echo_myvar.sh"
sh echo_myvar.sh
#./echo_myvar.sh

export MY_VAR
echo "Exported MY_VAR; Lauching the script echo_myvar again"
sh echo_myvar.sh
