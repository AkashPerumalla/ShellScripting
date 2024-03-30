#! /bin/bash

echo "Enter the filename"
read a

if [ -f "$a" ]
then
	echo "$a exits"
else
	echo "$a doesn't exists"
fi	
