#!/bin/bash
if [ $# -eq 0 ];then
	echo "Digite um número:
	"
	read x
	for i in $(seq 1 $x)
	do
		res=$(($i % 2))
		if [ $res -eq 0 ];then
			echo $i
		fi
	done
else
	echo "Sem parâmetros suficientes"
fi
