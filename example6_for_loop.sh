#!/bin/bash

#This Script will demostrate the use of for loop in varies way 

#For Loop Example-1
echo " For Loop Example -1"
for i in 1 2 3 4 5
do
        echo "hello $i"
done

#For Example -2
for i in {1..5}
do
        echo "Hello Example2 $i"
done

#For Loop Example-3
for (( i=1; i<=5; i++ ))
do
        echo " example3 says Hello $i"
done
