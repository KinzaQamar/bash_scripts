#!/bin/bash

# Checks for environment variables.
# Uncomment the following line to remove the variable.
# This programs reads environment variables if not set and display that at the end
 
#unset DISPLAY

if [ "$DISPLAY" == "" ]
then
	echo "DISPLAY not set, using :0.0 as default."
	DISPLAY=":0.0"
fi

#unset SHELL

if [ "$SHELL" == "" ]
then
	echo "Using /bin/bash, which is the shell you should use."
	SHELL=/bin/bash
fi

#unset USER

if [ "$USER" == "" ]
then
	echo -n "Please enter your username: "
	read USER
fi

#unset HOME

if [ "$HOME" == "" ]
then
	# Check for Mac OS X home.
	if [ -d "/Users/$USER" ]
	then
		HOME="/Users/$USER"

	# Check for Linux home.
	elif [ -d "/home/$USER" ]
	then
		HOME="/home/$USER"

	else
		echo -n "Please enter your home directory: "
		read HOME
		echo
	fi
fi

# Display all the values.

echo "DISPLAY=$DISPLAY"
echo "SHELL=$SHELL"
echo "USER=$USER"
echo "HOME=$HOME"
