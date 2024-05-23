#!/bin/bash

#create greet method for greet the user
greet(){
    echo "-----------------------"
    echo "--- welcome buddy ---"
    echo "-----------------------"
}

#call to greet function recursively
greet
greet
greet


#create method and passed Argument

hellouser(){

echo "hello ! $1"

}

#call to function with 1st argument
hellouser Dhruv
hellouser "Ayush"
hellouser "sarver"
hellouser dev
hellouser 852


#create two no. function 
add(){
    num1=$1
    num2=$2

    let add=$num1+$num2

echo "addition : $add"
}

add 12 65
add 45 62
add 89 74
add 4 17





