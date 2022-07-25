#!/bin/bash -x
read -p "enter the any no number from  1, 10, 100: " a
case $a in
                        1 )
                                echo "One"
                        ;;
                        10 )
                                echo "Ten"
                        ;;
                        100 )
                                echo "Hundred"
                        ;;
                        1000 )
                                echo "Thousand"
                        ;;
                        *)
                                echo "Enter the correct number"
                        ;;
esac
