#!/bin/bash

release_file=/etc/os-release 

if grep -q "RHEL" $release_file 
then

	#Host is based on RHEL, Run the yum update command
	sudo yum update 

fi


if grep -q "Ubuntu" $release_file
then

        #Host is based on Ubuntu, Run the yum update command
        sudo apt update

fi

