#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then 
	echo "$command is available, lets run it ..."
else
	echo "$command is NOT available, installing it"
	sudo apt update && sudo apt install -y htop 
fi

$command 
