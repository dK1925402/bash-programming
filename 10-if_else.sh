#!bin/bash


<<comment 


----------OPERATERS-----------------------

EQUAL                    -eq / ==
GreaterThanOrEqualTo    -ge
LessThanOrEqualTo       -le
NotEqual         -ne/!=
GreaterThan      -gt
LessThan        -lt


comment



echo "Enter your marks For find your grade : "
read marks 

if [ $marks -ge 80 ]
then
	echo "You grade is 'A'"

elif [ $marks -ge 60 ] 
then
	echo "Your grade is 'B'"
else
	echo "Your grade is 'C'"
fi



