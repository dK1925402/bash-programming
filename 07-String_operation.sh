#!/bin/bash 

mystring="hello everyone ! how are you"

#Find size of the String
echo "Size of the mystring is ${#mystring}"

#Convert in uppercase
echo "UPPERCASE : ${mystring^^}"

#Convert into lowercase
echo "LOWERCASE : ${mystring,,} "

#Replace words in String
newstring=${mystring/everyone/Dhruv}
echo "$newstring"

#Slicing the String 
slice=${mystring:2:12}
echo "Slice Array : $slice"


