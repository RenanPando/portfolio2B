# Autor: Renan Pando de Melo Machado
# Segundo exercício utilizando vetor: Assim como no script anterior (vetor1.sh), utilizamos um loop pra mostrar os nomes que estão dentro do vetor. Desta vez, estamos usando o while loop.

#!/bin/bash

nomes=("Pedro" "Gabriela" "Mateus")
for x in ${nomes[@]}
do
        echo "Oi, eu sou $x!"
done
