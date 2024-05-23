#!/bin/bash


echo "Hey! Choose the option : "

echo "press 1 , Whats the Current Date "
echo "press 2 , list all files in current directory"



read -p "press : " choice

case $choice in 
	1) date;;
	2) ls;;
	*) echo "Please Enter Correct Input"
esac

