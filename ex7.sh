# !/bin/sh

# Escreva um script que mostra o usuário e o nome completo de cada usuário do sistema (campos 1 e 5), separados por TAB. Obter as informações no arquivo /etc/passwd.

cut -d: -f1,5 /etc/passwd | tr ':' '\t'
exit 0