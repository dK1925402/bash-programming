#!/bin/bash


#-------- key value pairs ---------------



#use key values because its use learn key comparision than to index values


#declare the array use key pairs 
declare -A arr

#Create array with key - pairs
arr=( [name]="Dhruv kumar" [rollno]=10622073 [Sem]=4th [City]="Delhi" )

#Accss the value of array with using keys
echo "NAME : ${arr[name]}"
echo "ROLLNO : ${arr[rollno]}"
echo "SEMSTER : ${arr[Sem]}"
echo "City : ${arr[City]}"

