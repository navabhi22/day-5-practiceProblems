#!/bin/bash -x

read -p "press 1 to convert feet to inch
press 2 to convert feet to meter; 
press 3 to convert inch to feet; 
press 4 to convert meter to feet " unit

read -p "enter the numerical value " x
case $unit in
	"1")
		echo $x | awk '{ print conversion=($1*12); print "inches" }' ;;
	"2")
		echo $x | awk '{ print conversion=($1*0.3048); print "meter" }' ;;
	"3")
		echo $x | awk '{ print conversion=($1/12); print "feet" }' ;;
	"4")
		echo $x | awk '{ print conversion=($1/0.3048); print "feet" }' ;;
	*)
	echo enter valid no. ;;
esac
