#!/bin/bash
sum=0
for((i=1;$i<=100;i=`expr $i+1`))
do
	sum=`expr $sum + $i`
done

echo $sum
