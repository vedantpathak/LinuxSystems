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
    for k in `seq 4 -1 1`
    do
        echo -n " "
    
        for j in `seq 1 $i`
        do
            echo -n "$i"
        done
   echo 
done 
done
