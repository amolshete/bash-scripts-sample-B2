#!/bin/bash


count=1

while [ $count -le 6 ]
do
   echo "hello"
   count=$(( $count + 1 ))
   sleep 2
done
