#!/bin/bash

<<comment
 
AND -> &&
OR -> || 
NOT -> !

comment


read -p "Enter Your Country Name : " Country
read -p "Enter your age : " age


if [ $Country == "india" ] && [ $age -ge 18 ]
then
	echo "Contratulations You can Vote in $Country"
elif [ $age -ge 18 ]
then
	echo "You can vote"
else
	echo "You can't vote"
fi
