#!/bin/bash -x



read -p "Enter 5 random 3 digits of your choice:  " n1 n2 n3 n4 n5 

min=$n1
max=$n1


if (( $max < $n2 ))
then	max=$n2
else	if (( $min > $n2 ))
	then min=$n2
	fi
fi
if (( $max < $n3 ))
then    max=$n3
else	if (( $min > $n3 ))
        then min=$n3
        fi
fi
if (( $max < $n4 ))
then    max=$n4
else    if (( $min > $n4 ))
        then min=$n4
        fi
fi
if (( $max < $n5 ))
then    max=$n5
else    if (( $min > $n5 ))
        then min=$n5
        fi
fi

echo "Minimum: " $min
echo "Maximun: " $max
