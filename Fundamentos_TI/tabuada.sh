#!/bin/bash
if [ $# -eq 0 ];then
	echo "TABUADA\n-------\nDigite um número:"
	read n
	for m in 2 3 4 5 6 7 8 9 10
	do
		echo $(($n*$m))
	done
else
	echo "Sem parâmetros suficientes"
fi
