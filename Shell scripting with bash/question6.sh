#!/bin/bash

#Evaluate an arithmetic expression
num1=$1
num2=$1
read -p "Enter your num1: " num1
read -p "Enter your num2: " num2
Ans=$(($num1 + $num2))
echo "$Ans"

#Evaluate an arithmetic expression
a=$1
b=$1
read -p "Enter your num1: " a
read -p "Enter your num2: " b
Add=$(($a + $b))
read -p "Enter your num3: " c
Mul=$(($Add * $c))