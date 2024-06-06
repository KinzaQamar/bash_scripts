#!/bin/bash

#This example uses the case for choosing specific action based on the user choice

echo -e "Hello $(whoami) !\nCould you please tell us which Linux Distro your are using now-a-days?"
read distro

case $distro in 
ubuntu)
	echo "$(whoami) is using $distro"
;;

fedora)
	echo "$(whoami) is using $distro"
;;

arch)
	echo "$(whoami) is using $distro"
;;

pop-os)
	echo "$(whoami) is using $distro"
;;

*)
	echo "$(whoami) is using $distro"
;;
esac
