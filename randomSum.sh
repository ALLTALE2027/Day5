#!/bin/bash



read -p " enter a two digit number " a

read -p " enter a two digit number " b

read -p " enter a two digit number " c

read -p " enter a two digit number " d

read -p " enter a two digit number " e


sum=$(( $a + $b + $c +$d + $e))

avg=$(( $sum /5))

echo " sum of numbers is :" $sum "and average is :" $avg

