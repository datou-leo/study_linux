#!/bin/bash
a=10
b=20
if [ $a != $b ]
then
	echo "$a != $b : a不等于b"
else
	echo "$a == $b :a等于b"
fi

if [ $a  -lt 100 -a $b -gt 15 ]
then 
	echo "$a 小于100且大于$b 大于15:返回true"
else
	echo "$a 小于100且大于$b 大于15:返回false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then 
	echo "$a 小于100或大于100:返回true"
else
	echo "$a 小于100或大于100:返回false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
	echo "$a 小于 5 或 $b 大于 100 :返回true"
else
	echo "$a 小于 5 或 $b 大于 100 :返回false"
fi
