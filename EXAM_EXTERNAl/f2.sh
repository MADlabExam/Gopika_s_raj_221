#!/bin/bash
echo "enter number"
read n
for ((i=2;i<n/2;i++))
 do
  ans=$((n%i))
    if [ $ans -eq 0 ]
       then 
         echo not a prime
         exit 0
    fi
 done
  echo $n is prime
