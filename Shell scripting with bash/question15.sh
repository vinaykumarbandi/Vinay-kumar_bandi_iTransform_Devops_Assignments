#! /bin/bash

echo "how many times you want to iterate"
read x
for (( j=1; j<=$x; j++ ))
do echo "$j Hello"
done