#!/bin/bash
if [ $# -eq 0 ]
then
	echo "You haven't provided any arguments!"
else
	if test -e $1
	then
		echo "File $1 found!"
	else
		touch $1
		echo "File $1 created!"
	fi
fi
