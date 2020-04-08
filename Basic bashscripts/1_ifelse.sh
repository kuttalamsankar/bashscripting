#! /bin/bash

echo "Enter the number:"
read count

if
	(( $count < 9 ))
then
	echo "the condition is true"
else 
	echo "the condition is false"
fi


