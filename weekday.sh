#!/bin/bash -x

read -p "enter a digit between 1- 7 " day


if [ $day -eq 1 ]
then
     echo "Monday"
elif [ $day -eq 2 ]
then
     echo "Tuesday"
elif [ $day -eq 3 ]
then
     echo "Wednesday"
elif [ $day -eq 4 ]
then
    echo "Thursday"
elif [ $day -eq 5 ]
then
    echo "Four"
elif [ $day -eq 5 ]
then
    echo "Friday"
elif [ $day -eq 6 ]
then
     echo  "Saturday"
elif [ $day -eq 7 ]
then
     echo  "Sunday"
else
   echo " wrong number , enter betn 1-7"
fi

