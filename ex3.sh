#!/bin/sh

# Escreva um script que, dados dois números como parâmetro, mostra a relação entre eles.

if [ $# -ne 2 ]; then
    echo "Uso correto: $0 <numero1> <numero2>"
    exit 1
fi

if [ "$1" -lt "$2" ]; then
    echo "$1 é menor que $2"
elif [ "$1" -eq "$2" ]; then
    echo "$1 é igual a $2"
else 
    echo "$1 é maior que $2"
fi

exit 0