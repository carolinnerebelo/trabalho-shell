#!/bin/sh

#  Escreva um script Shell para:
# a) Saber informações a respeito do sistema, tais como: horário, ocupação do disco e os usuários que estão “logados”.
# b) Melhore o script anterior, exibindo mensagens na tela para anunciar cada comando antes de executá-lo.
# c) Para o script ficar mais completo, introduzir uma interação mínima com o usuário, pedindo uma confirmação antes de executar os comandos.
# d) Para facilitar manutenções futuras, deixe o código visivelmente mais agradável e coloque comentários que esclareçam as atividades a serem efetuadas.


# Script para exibir informações do sistema com interação do usuário
# O usuário deve responder s/n para confirmar quais informações devem ser exibidas.
# As informações a serem exibidas são:
# - Horário atual do sistema: comando date
# - Ocupação do disco: comando df -h
# - Usuários logados: comando who

echo "Deseja exibir o horário atual? (s/n)"
read conf_hora
if [ "$conf_hora" = "s" ]; then
    echo "--- Horário Atual ---"
    date
fi

echo "Deseja exibir a ocupação do disco? (s/n)"
read conf_disco
if [ "$conf_disco" = "s" ]; then
    echo "--- Ocupação do Disco ---"
    df -h
fi

echo "Deseja exibir os usuários logados? (s/n)"
read conf_users
if [ "$conf_users" = "s" ]; then
    echo "--- Usuários Logados ---"
    who
fi

exit 0
