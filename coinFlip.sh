#!/bin/bash

coinToss=$(($RANDOM%2))


if [ $coinToss -eq 0 ]
then 
    echo "Heads"
else
    echo "Tails"
fi

