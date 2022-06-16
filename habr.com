#!/bin/bash
#testing variables

#Qanak=5
#Qanak2=2
#Heraxos1="Cisco SPA 504G"
#Heraxos2="Cisco SPA 514G"

#echo "In our office we have $Heraxos1 quantity $Qanak and $Heraxos2 quantity $Qanak2"


#everything_i_want=$(pwd)
#echo $everything_i_want


#var1=$((5+5))
#echo $var1

#var2=$(($var1*2))
#echo $var2

#user=not_hakob
#if grep $user /etc/passwd
#then
#echo "The user $user Exists"
#else
#echo "This user doesn't exist"
#fi

#user=not_hakob
#if grep $user /etc/passwd
#then
#echo "The user $user Exists"
#elif pwd
#then
#echo "The user doesn’t exist but anyway there is a directory under /home"
#fi


#val1=4
#if [ $val1 -gt 5 ]
#then
#echo "The test value $val1 is greater than 5"
#else
#echo "The test value $val1 is not greater than value 5"
#fi



val1=text
val2="another text"
if [ $val1 \> $val2 ]
then
echo "$val1 is greater than $val2"
else
echo "$val1 is less than $val2"
fi
