#! /bin/bash

secnum="3"
read -p "Guess the secret number(1-5): " guess
if [ "$guess" -eq "$secnum" ]
then echo "You guessed it right"
else echo "better luck next time"
fi 