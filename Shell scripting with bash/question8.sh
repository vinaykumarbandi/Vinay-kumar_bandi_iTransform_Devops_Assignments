#!/bin/bash

read -p "enter your firstname: " FIRSTNAME
read -p "enter your lastname: " LASTNAME
read -p "enter your age: " USERAGE

echo "Hello $FIRSTNAME $LASTNAME ,your age is $USERAGE"

NUM="10"
CAL=$(( $USERAGE + $NUM))
echo "Your age in 10 years will be: $CAL"