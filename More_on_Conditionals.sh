#!/bin/bash
read a
read b
read c

if [ $a -eq $b ];
then
    if [ $a -eq $c ];
    then
        echo "EQUILATERAL"
        exit 0
    fi
fi

if [ $a -eq $b ];
then 
    echo "ISOSCELES"
    exit 0
fi

if [ $c -eq $b ];
then 
    echo "ISOSCELES"
    exit 0
fi

if [ $a -eq $c ];
then 
    echo "ISOSCELES"
    exit 0
fi


echo "SCALENE"
exit 0
