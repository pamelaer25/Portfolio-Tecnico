#!/bin/bash
autora: Pamela Eduarda Rodrigues
descrição: esse script le o ano de nascimento que vc colocar, e diz se vc pode ou nao  votar
echo "digite seu ano de nascimento"
read x

idade pra voto=16
votar=$((2021-$x))

if [ $votar-gt idadeparavoto ]
then
  echo "voce pode votar esse ano"
else
  echo "voce nao pode votar esse ano"
fi


 
