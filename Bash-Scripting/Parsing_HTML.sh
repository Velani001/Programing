#!/bin/bash
#criando Parsing HTML.
echo "Weckeez - Parsing HTML V0.1"
echo ""

if [ "$1" == "" ] #Verifica se o usuario inseriu todos os parametros necessarios.
then 
    echo ""
    echo "Weckeez - Error-01: não foi encontrado o host para efetuar o Port Scan"
    echo "Modo de uso: $0 google.com"
else
	wget $1 2> /dev/null;
	grep href index.html | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | grep -v "<l" > lista;
	
	echo "================Enderecos encontrados================";
	cat lista;
	echo "================Enderecos encontrados================";


	for i in $(cat lista);
   	do
        	host $i | grep "has address" >> Ips;
	done
	
	echo ""
	echo "================Ips encontrados================";
    	cat Ips;
	echo "================Ips encontrados================";

    rm index.html
    rm lista
    rm Ips

fi