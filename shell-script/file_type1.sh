#!/bin/bash

FILE=$1

if [ -f "$FILE" ]
  then
    echo "it is a regular file"
    echo $?

elif [ -d "$FILE" ]
  then
    echo "it is a directory"
    echo $?

 else
    echo "another type"
    echo $?
fi    

