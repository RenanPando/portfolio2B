# Autor: Renan Pando de Melo Machado
# Primeiro exercício utilizando vetor: Utilizamos um for loop pra mostrar os nomes que estão dentro do vetor. Todos os nomes dentro do vetor podem ser modificados.

#!/bin/bash

nomes=("Pedro" "Gabriela" "Mateus")
for x in ${nomes[@]}
do
        echo "Oi, eu sou $x!"
done
