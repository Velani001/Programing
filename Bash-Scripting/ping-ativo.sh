#!/bin/bash

#Programa que vefirica se um determinado host está ativo.

echo "Weckeez - Active host V0.1"
uso = echo "Modo de uso: $0 192.168.0"

if ["$1" == " "] #Verifica se o usuario inseriu todos os parametros necessarios.
then 
    echo "Weckeez - Error-01: não foi encontrado o host para efetuar a varredura"
    echo $uso
else
for host in {1..254};
do
ping -c1 $1.$host | grep "64 bytes";
done 
fi
