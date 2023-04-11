#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc
sum=1
for i in `seq 5`
do
for j in `seq $i`
do
    echo -n "$sum "
    sum=$((sum + 1))

done
echo
done

