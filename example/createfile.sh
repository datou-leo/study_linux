#!/bin/bash
	arr=()
	for(( i=0;$i<=9;i=`expr $i+1`))
	do
		for((j=0;$j<=9;j=`expr $j+1`))
		do
			arr[$(($i*10+$j))]="user_$i$j"
		done
	done
	#echo ${arr[*]}

	if test -e ./dir
	then
		echo "aa" > /dev/null		
	else
		mkdir dir
	fi

	cd ./dir
	for filename in ${arr[*]}
 	do
		touch $filename
	done
