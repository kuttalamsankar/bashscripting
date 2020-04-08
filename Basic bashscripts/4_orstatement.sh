#!/bin/bash


echo "Enter the age:"
read age

if
	[ "$age" -eq 18 ] || [ "$age" -eq 40 ]

then
	echo "Age is correct:"
else
	echo "Age is not correct:"
fi


