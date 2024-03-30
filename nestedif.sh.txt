#! /bin/bash

echo "enter your age"
read a

if [ $a -ge 18 ]
then
	if [ $a -ge 21 ]
	then
		echo "You are eligible for marriage"
	else
		echo "you are not eligible for marriage"
	fi
else
	echo "you are minor"
fi
