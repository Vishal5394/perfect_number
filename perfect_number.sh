#!/bin/bash

read -p "Enter the number:" a;

b=1
c=0

while [ $a -le $(( a/2 )) ];
do
	if [[ $(( a%b )) -eq 0 ]];
	then
		c = $(( c + b ))
fi
b= $(( b+1 ))

echo "Number is Perfect"

else
	echo "$ no is Not Perfect"
fi
