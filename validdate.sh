#!/bin/bash

read -p "enter the month " x
read -p "enter the day" y

if [ $x -eq 4 -a $y -eq 31 ]
then
        echo false

elif [ $x -gt 3 -a $x -lt 6 -a $y -gt 0 -a $y -lt 32 ]
then
        echo true
elif [ $x -eq 3 -a $y -gt 19 ]
then
        echo true
elif [ $x -eq 6 -a $y -lt 21 ]
then    echo true

else
        echo false
fi
