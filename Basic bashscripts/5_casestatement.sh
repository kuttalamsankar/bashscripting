#! /bin/bash

echo -n "Enter the name of the country:"
read country 
echo -n "The official language of your $country is:"

case $country in

	tamilnadu)
		echo -n "tamil"
		;;

	kerala | malabar )
		echo -n "malayalam"
		;;

	mumbai | pune | andhra |  telungana)
		echo -n "hindi"
		;;

	*)
		echo -n "unknown"
		;;
		
	esac



