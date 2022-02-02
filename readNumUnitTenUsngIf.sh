#!/bin/bash -x

read -p "enter the no. " x

if [ $x -eq 1 ]
then
          echo unit

elif [ $x -eq 10 ]
then
          echo ten
elif [ $x -eq 100 ]
then
          echo hundred
elif [ $x -eq 1000 ]
then
          echo thousand
elif [ $x -eq 10000 ]
then
          echo ten thousands
elif [ $x -eq 100000 ]
then
          echo lakh
elif [ $x -eq 1000000 ]
then
	 echo ten lakh
else
	echo enter a valid no.
fi
