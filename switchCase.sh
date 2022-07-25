#!/bin/bash -x


Fruits=mango

case $Fruits in 
                      apple )
                            echo " An apple a day keeps doctor away"
                       ;;
                      banana )
                            echo "banana is banana "
                        ;;
                      mango )
                           echo " mango is summer treat"
                        ;;
                      *)
                        echo " no fruit match found"
                        ;;
esac



