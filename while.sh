#! /bin/bash

echo "enter the number"
read a

while [ $a -le 5 ];
do
	echo "value is $a"
	((a++))
done
