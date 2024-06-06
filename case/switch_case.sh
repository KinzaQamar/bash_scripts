#!/bin/bash

#This example is similar to case_ex1.sh except this script only runs on c-shell as c-shell doesn/t supports case statments

echo "Could you please tell us which Linux Distro your are using now-a-days?"
set distro = $<

switch ($distro) 
	case ubuntu:
		echo "You are using $distro"
		breaksw

	case arch:
		echo "You are using $distro"
		breaksw

	case arch:
		echo "You are using $distro"
		breaksw

	case pop-os:
		echo "You are using $distro"
		breaksw

	default
		echo "You are using $distro"
endsw
