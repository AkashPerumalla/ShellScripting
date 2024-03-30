#! /bin/bash

echo "enter the number"
read a

until [ $a -gt 5 ];
do
	echo "value is $a"
	((a++))
done
