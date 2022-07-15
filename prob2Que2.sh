#!/bin/bash
FLIP=$(($(($RANDOM%100))%2))
count=0
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
