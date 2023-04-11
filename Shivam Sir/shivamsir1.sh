#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc
echo Shivam sir pattern 1
for i in `seq 5`
do
    for j in `seq $i`
    do 
        echo -n "$i"
    done
    echo
done

