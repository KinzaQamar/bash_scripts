#!/bin/bash

echo " "
echo -e "\e[1;37;100mRunning system update, upgrade and dist-upgrade script !!\e[0m"
echo " "

sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade

if [ $? -eq 0 ]
then
	echo " "
	echo -e "\e[1;37;100mSystem Updated Sucessfully with exit code $? !!\e[0m"
	echo " " 
else
	echo " "
	echo -e "\e[1;37;100mSystem Update Failed with exit code $? !!\e[0m"
	echo " "
fi

#More details on echo command feature here: https://runcloud.io/blog/echo-command-in-linux
