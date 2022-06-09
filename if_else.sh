#!/bin/bash


#if (CONDITION) {
# DO_SOMETHING
#}


# if [Contition]; then
#	DO_SOMETHING
# fi

num_a=300
num_b=200

if [ $num_a -lt $num_b ]; then 
	
	echo  "$num_a is less then $num_b!"
else
       	echo "$num_a is greater then $num_b!";
fi

