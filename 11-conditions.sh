#!/bin/bash

echo "please enter number:"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given number $NUMBER is EVEN"
else
echo "givrn number $NUMBER is odd"
fi