#!/bin/bash

add(){
num1=$1
num2=$2

let add=$num1+$num2

echo "addition : $add"

}

sub(){
num1=$1
num2=$2

let sub=$num1-$num2
echo "Substraction : $sub"
}

mul(){
num1=$1
num2=$2

let mul=$num1*$num2
echo "Multiplication : $mul"
}

div(){
num1=$1
num2=$2

let div=$num1/$num2
echo "Division : $div"
}

echo "--- CALCULATER PROGRAM ---"
echo "[+] Press 1 : Addition"
echo "[+] Press 2 : Substraction"
echo "[+] Press 3 : Multiplication"
echo "[+] Press 4 : Divisiion"

read -p "Press -> " choice 

read -p "Enter your 1st no. : " int1
read -p "Enter your 2st no. : " int2


case $choice in 

1)add int1 int2 ;;
2)sub int1 int2 ;;
3)mul int1 int2 ;;
4)div int1 int2 ;;
*)echo "Please enter correct input"

esac