#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc
for i in `seq 5`
do
for   j in `seq $i -1 1`
do
    echo -n  "$j"
done
echo 
done

