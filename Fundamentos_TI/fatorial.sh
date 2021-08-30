#!/bin/bash
if [ $# -eq 0 ];then
	echo "Digite um número:"
	read x
	f=1
	res=1
	while [ $f -le $x ]
	do
		res=$(($res*$f))
		echo "> $f"
		f=$(($f+1))
	done
	echo "Fatorial de $x: $res"
else
	echo "Sem parâmetros suficientes"
fi
