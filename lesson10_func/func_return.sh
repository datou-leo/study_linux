#!/bin/bash
funWithReturn(){
	echo "这个函数会对输入的两个数字进行相加\n"
	echo "输入第一个数字:"
	read aNum
	echo "输入第二个数字:"
	read bNum
	echo "连个的数字分别为$aNum 和 $bNum"
	return $(($aNum+$bNum))
}
funWithReturn
echo "输入的两个数字之和为 $? !"
