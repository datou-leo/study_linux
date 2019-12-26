#!/bin/bash
while  :

do

echo "男孩请输入B/b,女孩请输入G/g"
echo "请输入:"
read sex
case $sex in
	B|b) echo "He is a boy"
	;;
	G|g) echo "She is a girl"
	;;
	*) echo " I don not know！"
	break
	esac
done
