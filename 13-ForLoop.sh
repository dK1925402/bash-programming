#!/bin/bash

#print no. in bash language 
for i in {1..10}
do
	echo $i
done


#also use for loop others programming language like c,java 

for ((i=0; i<10; i++))
do
	echo $i
done


#printing table using for loop
echo "Printing table using for loop"
for((i=1; i<10; i++))
do
	echo "7 X $i = $((7*$i))"
done

