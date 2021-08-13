#!/bin/bash
echo "Digite o nome de um arquivo ou diretório"
read arq_dir
echo " "
perm=$(ls -ld $arq_dir)
ler=${perm:7:1}
escrever=${perm:8:1}
executar=${perm:9:1}
if [ $ler == "r" ];then
	echo "$arq_dir tem permissão de leitura"
else
	echo "$arq_dir não tem permissão de leitura"
fi

echo " "

if [ $escrever == "w" ];then
	echo "$arq_dir tem permissão de escrita"
else
	echo "$arq_dir não tem permissão de escrita"
fi

echo " "

if [ $executar == "x" ];then
	echo "$arq_dir tem permissão de execução"
else
	echo "$arq_dir não tem permissão de execução"
fi
