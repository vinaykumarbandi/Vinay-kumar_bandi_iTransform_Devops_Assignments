#! /bin/bash

shells=$(ls) | find *.sh
echo "$shells"
for i in $shells
do cat $i
done