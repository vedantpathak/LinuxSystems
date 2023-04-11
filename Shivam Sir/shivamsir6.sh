#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc


<<ved
sum=$i
for i in `seq 5 -1 1`
do
    for j in `seq $i -1 1`
    do
        echo -n "$i"
       # sum=$((sum-1))
    done
    echo
done
ved


for i in `seq 5 -1 1`
do
    for j in `seq $i -1 1`
    do
        echo -n "$j"
    done
    echo 
done


