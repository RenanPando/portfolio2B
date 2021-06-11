# Autor: Renan Pando de Melo Machado
# Segundo exercício utilizando vetor: Assim como no script anterior (vetor1.sh), utilizamos um loop pra mostrar os nomes que estão dentro do vetor. Desta vez, estamos usando o while loop.

#!/bin/bash

nomes=("João" "Paulo" "Henrique")
x=0
while [ $x -ne 3 ]
do
        echo "Oi, eu sou ${nomes[$x]}!"
        x=$(($x+1))
done
