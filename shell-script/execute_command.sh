#!/bin/bash

cat /etc/shadow

if [ "$?" -eq "0" ]
  then
    echo "command succeded"

  else
    echo "$?"	  
    echo "command failed"
fi    
