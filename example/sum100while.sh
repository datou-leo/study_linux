#!/bin/bash
sum=0
i=1
while(( $i<=100 ))
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done

echo $sum
