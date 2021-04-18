#!/bin/bash

#Evaluate an arithmetic expression
num1=$1
num2=$1
read -p "Enter your num1: " num1
read -p "Enter your num2: " num2
Ans=$(($num1 + $num2))
echo "$Ans"

#we can also use expr command
#read -p "Enter your num1: " num1
#read -p "Enter your num2: " num2
#expr $num1 + $num2

#Attempt to remove a file that does not exist in the current directory
read -p "enter dir name: " direct
if [ -d "$direct" ]
then echo "$direct exists"
     read -p "enter filename you want to remove: " file
     rm $direct/$file
else echo "$direct does not exist"
fi

#Evaluate an arithmetic expression
a=$1
b=$1
read -p "Enter your num1: " a
read -p "Enter your num2: " b
Ans=$(($a * $b))
echo "$Ans"


