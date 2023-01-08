#!/bin/bash -x

isFullDay=1;
isHalfDay=2;
employeeHour=20;

randomchek=$((RANDOM%3))

case $randomchek in

	$isFullDay)
	echo "fullDay"
	employeeHour=8
	;;
	*)
	echo "absent"
	employeeHour=o;;

esac
	salary=$(( $employeeHour $employeeRate ))

echo "salary=$salary"
