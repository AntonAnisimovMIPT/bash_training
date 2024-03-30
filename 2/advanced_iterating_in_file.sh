#! /bin/bash
IFS=$'\n'
file="for_beggining.sh"
echo "printing $file:"
for var in $(cat $file)
do
echo " $var"
done
