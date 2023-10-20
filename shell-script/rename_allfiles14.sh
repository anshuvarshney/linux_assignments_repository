#!/bin/bash

DAY=$(date +%F)
cd /home/anshu/Pictures

for FILE in *.png
 do
    mv $FILE ${DAY}-${FILE}
 done    
