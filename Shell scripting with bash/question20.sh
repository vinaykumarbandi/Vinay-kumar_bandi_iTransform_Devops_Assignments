#! /bin/bash
#not sure

read -p "enter directory name: " dir

if [ -d "$dir" ]
then mv $dir
else echo "no such directory"
fi 