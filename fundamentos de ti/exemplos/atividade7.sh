#!/bin/bash
autora:Pamela Eduarda Rodrigues
descriçao: faça o algoritimo para ler o preço de 15 produtos

i=1
somavalores=0
maior=0
while [ $i -le 15 ]
do
  echo "escreva o valor de $1º produto"
  read valor
  if [ $valor -gt $maior]
  then
    maior=$valor
  fi
  somavalores=$(($somavalores+$valor))
  i=$(($i+1))
  done
  somavalores=$( bc <<< "scale=2; $somavalores/15")
  echo "o produto mais caro custa $maior reais"
  echo "a media de valores dos produtos é $somavalores"
