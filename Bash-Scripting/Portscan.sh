#!/bin/bash

#criando portscan.
echo "Weckeez - Port Scan V0.1"
uso = echo "Modo de uso: $0 192.168.0 80"

if ["$1" == " "] #Verifica se o usuario inseriu todos os parametros necessarios.
then 
    echo "Weckeez - Error-01: não foi encontrado o host para efetuar o Port Scan"
    echo $uso
else 
for ip in {1..254};
do
    hping3 -S -p $2 -c 1 $1.$ip 2> /dev/null | grep "flags=SA" ;
done
fi
