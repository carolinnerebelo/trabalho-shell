#!/bin/sh

# Escreva um script que recebe um número como parâmetro e o diminui até chegar a zero, mostrando na tela cada passo em uma mesma linha.

num=$1
saida=""
while [ "$num" -ge 0 ]; do
    saida="$saida $num"
    num=$(($num - 1))
done
echo "$saida"
exit 0