#!/bin/sh

# Escreva um script que mostra na tela todos os parâmetros recebidos na linha de comando “grudados”, ou seja, como uma única palavra.
# Dica: investigue o comando tr, que traduz uma cadeia de caracteres em outra (translate).

echo "$*" | tr -d ' '
exit 0