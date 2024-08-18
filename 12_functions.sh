#!/bin/bash


file_exist(){
  if [ -f "$1" ]
  then
      echo "File $1 exist"
  else
       echo "file $1 does not exist"
  fi
}

file_exist "/home/ubuntu/file1.txt"
file_exist "/root/test.txt"
