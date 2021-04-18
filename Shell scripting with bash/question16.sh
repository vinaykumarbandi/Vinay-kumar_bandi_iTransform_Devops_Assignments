#! /bin/bash

filename=superheros.txt
while read line; do
echo $line
done < $filename
