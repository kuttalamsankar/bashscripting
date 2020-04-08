#! /bin/bash

echo "Enter the age:"
read age
if
	(( $age > 18 )) && (( $age < 40 ))
then
	echo "You are eligible for this contest!!!! CONGRATS!!!"
else 
	echo "You are not eligible"
fi





