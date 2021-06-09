#!/bin/bash
autora: Pamela Eduarda Rodrigues
descrição: Esse script aceita somente valores  valores maiores que 0 para N, devera ser lido um novo valor para N.

echo "digite um valor"
read N

variavel=0

if [ $N-gt$variavel]
then
  for i in $(seq 1 $N)
do
  echo "$i"
 done
else
  echo "execute o codigo novamente e insira um valor maior que $variavel"
  
  fi
  
