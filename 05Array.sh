#!/bin/bash

#Create Array 

arr=( 1 2 3 20.6  hello "hello world" )

#print index value 
echo "Value at index 3  ${arr[3]}"


#print all values in array 

echo "the all values in the array is : ${arr[*]}"


#how to length of the Array

echo "the length of the array is ${#arr[*]} "

#print values start from any index

echo "print 2 values after the index 3 : ${arr[*]:3:2}"


#update the array with new values 

arr+=(30 40 56 dhruv 999.3 )

echo "NEW ARRAY = ${arr[*]}"

