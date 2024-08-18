#!/bin/bash


read -p "Enter the number: " Number

if [ $Number -gt 100 ]
then
   echo $Number is greater than 100
elif [ $Number -lt 100 ]
then
   echo $Number is less than 100
elif [ $Number -eq 100 ]
then
   echo $Number is 100
else
   echo "Please check your Number"
fi
