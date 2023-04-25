#!/bin/bash

directory=/notexist

if [ -d $directory ]
then 
	echo "$directory exists."
	exit 0
else
	echo "$directory does not exist"
	exit 1 

fi

