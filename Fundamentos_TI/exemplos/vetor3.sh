# Autor: Renan Pando de Melo Machado
# Terceiro exercício utilizando vetor: O programa pede para o usuário alguns nomes para colocar no vetor. O script apenas parará de pedir se o usuário digitar o "código de parada" de sua escolha. No final, o programa mostra os nomes que foram digitados assim como quantos nomes foram digitados.
# OBSERVAÇÃO: Todos os echos que estão vazios servem apenas para deixar o resultado mais organizado.

#!/bin/bash

i=0
x=0
while [ $x -ne 1 ]
do
        echo "Digite um nome:"
        read nome
        if [ $nome = "parar" ]
        then
                x=1
                echo ""
                echo "Nomes digitados: ${vetor[@]}"
                echo "${#vetor[@]} nomes foram digitados."
        else
                x=2
                echo ""
        fi
        vetor[$i]=$nome
        i=$(($i+1))
done
