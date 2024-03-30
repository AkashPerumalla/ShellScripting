#! /bin/bash

echo "Enter your Marks: "
read marks

if [ $marks -ge 90 ]
then
	echo "Your grade is 'A'"
elif [ $marks -ge 80 ]
then
	echo "your grade is 'B'"
elif [ $marks -ge 70 ]
then 
	echo "your grade is 'C'"
elif [ $marks -ge 60 ]
then 
	echo "your grade is 'D'"
else
	echo "you are failed"
fi
