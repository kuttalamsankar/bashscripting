#!/bin/bash

number=2 
while
	(( $number < 10 ))
do 
echo "$number"
number=$(( number+1 ))
done

