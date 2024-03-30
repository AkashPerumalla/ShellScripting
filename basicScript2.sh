#! /bin/bash

echo "Enter the directory name"
read a

mkdir $a
cd $a

echo "Enter the filename"
read b
touch $b 
