#!/bin/bash -x

a=$(( (RANDOM/900)+100 ))
b=$(( (RANDOM/900)+100 ))
c=$(( (RANDOM/900)+100 ))
d=$(( (RANDOM/900)+100 ))
e=$(( (RANDOM/900)+100 ))

if [ $a -gt $b -a  $a -gt $c -a $a -gt $d -a $a -gt $e ]
then
	echo $a is max value
elif [ $b -gt $a -a  $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
	echo $b is max value
elif [ $c -gt $b -a  $c -gt $a -a $c -gt $d -a $c -gt $e ]
then
	echo $c is max value
elif [ $d -gt $a -a  $d -gt $b -a $d -gt $c -a $d -gt $e ]
then
        echo $d is max value
else
	echo $e is max value
fi

if [ $a -lt $b -a  $a -lt $c -a $a -lt $d -a $a -lt $e ]
then
        echo $a is min value
elif [ $b -lt $a -a  $b -lt $c -a $b -lt $d -a $b -lt $e ]
then
        echo $b is min value
elif [ $c -lt $b -a  $c -lt $a -a $c -lt $d -a $c -lt $e ]
then
        echo $c is min value
elif [ $d -lt $a -a  $d -lt $b -a $d -lt $c -a $d -lt $e ]
then
        echo $d is min value
else
        echo $e is min value
fi
