#!/bin/bash
#执行命令 ./param.sh 1 2 3 4
echo "shell 传递参数实例"
echo "执行的文件名:$0"
echo "第1个参数:$1"
echo "第2个参数:$2"
echo "第3个参数:$3"
echo "参数的个数:$#"
echo "传递的参数作为一个字符串显示:$*"

echo "-- \$* 演示 --"
for i in "$*";do
	echo $i
done

echo "-- \$@ 演示 --"
for i in "$@";do
	echo $i
done
