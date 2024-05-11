#!/bin/bash

echo “Checking your command path for shells...”

if (sh -c exit > /dev/null 2> /dev/null) 
then
	echo -e "\nsh found. Exit Code $?"
else
	echo -e "\nsh NOT found. Exit Code $?"
fi

if (ksh -c exit > /dev/null 2> /dev/null ) 
then
	echo -e "\nksh found. Exit Code $?"
else
	echo -e "\nksh NOT found. Exit Code $?"  
fi

if (csh -c exit > /dev/null 2> /dev/null ) 
then
	echo -e "\ncsh found. Exit Code $?"
else
	echo -e "\ncsh NOT found. Exit Code $?"  
fi
