#!/bin/bash
#trabalhando com argumentos.

#Validação se o usuario digitou os argumentos
if["$1" == " "]
then
    echo "Modo de uso: $0 (edereço IP) + Porta"
else 
    echo "Varrendo Host: $1 e porta: $2
fi

echo "Varrendo Host: $1 e porta: $2