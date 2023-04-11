#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc
#echo This is program to print pattern suggested by shivam sir in pattern2
for i in `seq 5`
do 
    for j in `seq $i` 
    do 
        echo -n "$j"
    done
    echo
done
