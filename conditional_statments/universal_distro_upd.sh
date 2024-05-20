#!/bin/bash

# This is a universal script to update debian based linux distros

RELEASE_FILE=/etc/os-release

echo -n "Enter your distro name : "
read DISTRO

echo -e "\nThe Distribution is $DISTRO"

if grep -q $DISTRO $RELEASE_FILE
then
	echo -e "\n\e[1;37;100mRunning system update, upgrade and dist-upgrade script !!\e[0m\n"
	sudo apt update
	sudo apt -y upgrade
	sudo apt dist-upgrade
	
	if [ $? == 0 ]
	then
		echo -e "\n\e[1;37;100mSystem Updated Sucessfully with exit code $? !!\e[0m"
	else
		echo -e "\n\e[1;37;100mSystem Update Failed with exit code $? !!\e[0m"
	fi
fi

