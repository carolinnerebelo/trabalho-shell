#!/bin/sh

# Escreva um script que mostra os shells de cada usuário do sistema (último campo), não apresentando linhas repetidas. Obter as informações no arquivo /etc/passwd.
# Dica: utilize o comando uniq.

cut -d: -f7 /etc/passwd | sort | uniq
exit 0