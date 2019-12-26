#!/bin/bash
echo "输入一个大于1的整数"
i=1
sum=0
read n
while(( $i <= $n ))
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done

echo "1 到 $n 累加和是: $sum"
