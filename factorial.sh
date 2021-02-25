#!/bin/bash -x
#print factorial of a number 
read -p "enter number " number 

fact=1
 
for((i=2;i<=number;i++))
{
  fact=$((fact*i))
}
 
echo $fact
