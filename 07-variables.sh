#!/bin/bash

#DATE=$(date)
START_TIME=$(date +%S)

sleep 10 &

TOTAL_TIME=$(($END_TIME-$START_TIME))
#echo "Timestamo exicuted : $DATE"
echo "Script executed in: $TOTAL_TIME seconds"