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
    for k in `seq $((5-$i)) `
    do
        echo -n  " "
    done
    for j in `seq $(($((2*i))-1))`
    do
        echo -n "*"
    done
    echo
done

