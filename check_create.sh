#!/bin/bash
if [ $# -ne 1 ]
then
	echo "You've done smthng wrong (no arguments, or more than one)!"
else
	if test -e $1
	then
		echo "File $1 found!"
	else
		touch $1
		echo "File $1 created!"
	fi
fi
