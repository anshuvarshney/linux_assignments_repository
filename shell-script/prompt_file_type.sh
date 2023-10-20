#!/bin/bash

echo "ENTER THE FILE PATH"

read FILE

if [ -f "$FILE" ]
  then
    echo "$FILE is a regular file"

elif [ -d "$FILE" ]
  then
    echo "$FILE	is a directory"

else 
    echo "$file is another type of file"
fi

ls -l $FILE
