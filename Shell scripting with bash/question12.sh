#! /bin/bash

echo "enter a number between 1and3: "
read val
if [ "$val" -gt 3 ] || [ "$val" -lt 1 ]
then echo "you failed to follow instructions" >> null.txt
else echo "you passed the test"
fi