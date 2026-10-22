#!/bin/sh

# Escreva um script que receba duas palavras como parâmetro e verifica se a primeira palavra está contida na segunda. O script mostra uma mensagem informativa em caso de sucesso, caso contrário não exibe nada.

if [ "$#" -eq 2 ]; then
    if echo "$2" | grep "$1" > /dev/null; then
        echo "$1 está contida em $2"
    fi
fi

exit 0