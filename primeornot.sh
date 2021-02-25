#!/bin/bash -x
#check the number is prime or not 
read -p "Enter a number: " number

i=2

while [ $i -lt $number ]
do
  if [ $(( $number % $i)) -eq 0 ]
  then
      echo "$number is not a prime number"
      
  fi
  i=$(( $i + 1))
done

echo "$number is a prime number "
