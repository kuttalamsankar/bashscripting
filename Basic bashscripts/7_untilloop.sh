#!/bin/bash

number=11
until
        (( $number < 10 ))
do
echo "$number"
number=$(( number+1 ))
done

