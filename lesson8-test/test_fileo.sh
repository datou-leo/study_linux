#!/bin/bash
cd ./bin
if test -e ./notfile -o -e ./bash
then
	echo '至少一个文件存在'
else
	echo '两个文件都不存在'
fi
