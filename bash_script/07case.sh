#! /bin/bash

echo -n "Office opening time for"
read DayName

case $DayName in
	Mon)
		echo "08:00 AM - 05:00 PM"
		;;
	Tue)
		echo "08:00 AM - 05:00 PM"
		;;
	Wed)
		echo "08:00 AM - 05:00 PM"
		;;
	Fri)
		echo "08:00 AM - 02:00 PM"
		;;
	Sat)
		echo "08:00 AM - 02:00 PM"
		;;
	Sun)
		echo "08:00 AM - 02:00 PM"
		;;
	*)
		;;

esac
		
