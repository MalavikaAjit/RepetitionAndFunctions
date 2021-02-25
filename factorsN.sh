#!/bin/bash -x

#to print the factors of a number

read -p "factors of :" number

for (( i=2; i<=$number; i++ ))
do
    while [ $(($number%$i)) == 0 ]
do
        echo $i
        number=$(($number/$i))
    done
done
