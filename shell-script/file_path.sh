#!/bin/bash

file_path="/home/anshu/shell-script/file_path.sh"

fi [ -e "$file_path" ]
  then
     echo "file_path passwords are enabled"
fi

if [ -x "$file_path" ]
  then
     echo "you have permissions to edit file_path"
  
  else 
     echo "you do not have permission to edit file_path"
fi  
