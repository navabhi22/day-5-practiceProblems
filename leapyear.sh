#!/bin/bash -x

read -p "enter the year " x
y=$(($x%4))
z=$(($x%100))
p=$(($x%400))
if [ $p -eq 0 ]
then
        echo leap year
elif [ $y -eq 0 -a $z -ne 0 ]
then
        echo leap year

elif    [ $z -eq 0 ]
then
        echo not a leap year

else
        echo not a leap year
fi
