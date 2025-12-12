#!/bin/bash
echo "Enter num: "
read num
if [ $num -gt 0 ]; then
    echo "$num is positive"
elif [ $num -lt 0 ]; then
    echo "$num is negetive"
else 
    echo "number is 0"
fi