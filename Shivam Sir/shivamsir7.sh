#!/bin/bash
<<doc
Name:
Date:
Description:
Input:
Output:
doc

for i in `seq 5 -1 1`
do
    for k in `seq 4`
    do
        echo -n " "
    done
        for j in `seq 1 $i`
        do
            echo -n "$j"
        done
        echo
    done
