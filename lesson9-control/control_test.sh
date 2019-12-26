#!/bin/bash
a=$[2*3]
b=$[1+5]
if test $a -eq $b 
then
	echo "a 等于 b"
else
	echo "a 不等于 b"
fi

