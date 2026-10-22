# !/bin/sh

# Escreva um script que mostra todos os parâmetros recebidos na linha de comando, contando-os.

cont=1
for param in "$@"; do
    echo "Parâmetro $cont: $param"
    cont=$(($cont + 1))
done

exit 0