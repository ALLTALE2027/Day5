#!/bin/bash

read -p "Enter any year(YYYY) of your choice :" y

a=$(($y%4))
b=$(($y%100))
c=$(($y%400))



if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
    echo " It's a leap year !!!"
else 
    echo "Not a leap year"
fi

