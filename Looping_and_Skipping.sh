#!/bin/bash

n=100
t=2
for ((i=1;i<$n;i++))
do
    x=$(( $i % 2 ))
    if [ $x -ne 0 ];
    then 
    echo "$i"
    fi
done
exit 0

