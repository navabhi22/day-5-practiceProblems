#!/bin/bash -x

read a
read b
read c

p=$(( a+b*c ))
q=$(( c+a/b ))
r=$(( a%b+c ))
s=$(( a*b+c ))
echo $p
echo $q
echo $r
echo $s

if [ $p -gt $q -a  $p -gt $r -a $p -gt $s ]
then
        echo $p is max value

elif [ $q -gt $p -a  $q -gt $r -a $q -gt $s ]
then
        echo $q is max value
else
        echo $s is max value
fi


if [ $p -lt $q -a  $p -lt $r -a $p -lt $s ]
then
        echo $p is min value
elif [ $q -lt $p -a  $q -lt $r -a $q -lt $s ]
then
        echo $q is min value
else
        echo $r is min value
fi
