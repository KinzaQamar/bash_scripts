#!/bin/bash

PACKAGE=gtkwave

if command -v $PACKAGE
then
	echo -e "$PACKAGE exist.\n\n"
	$PACKAGE
else
	echo -e "$PACKAGE does not exit. Installing $PACKAGE !!! \n\n"
	sudo apt install -y $PACKAGE
	$PACKAGE
fi 
