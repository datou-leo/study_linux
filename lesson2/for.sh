#!/bin/bash
for file in `ls /etc`
do
	echo $file
done

for skill in Ada Coffe Action Java;do
	echo "I am good at ${skill} script"
done
