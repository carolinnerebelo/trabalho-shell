#!/bin/sh

# Elaborar um script que pede ao usuário para digitar um nome de arquivo e testa se o arquivo existe. Se sim, diz se é um arquivo ou um diretório.

echo "Digite o nome do arquivo/diretório:"
read nome

if [ -e $nome ]; then
    if [ -f $nome ]; then
        echo "É um arquivo"
    elif [ -d $nome ]; then
        echo "É um diretório"
    fi
else
    echo "O arquivo/diretório não existe"
fi

exit 0
