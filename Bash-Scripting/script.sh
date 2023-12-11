#!/bin/bash
#Meu primeiro script

#Echo exibe o comando na tela.
echo "Primeiro programa" 

#Uptime exibe por quanto tempo o sistema está ligado.
#Sempre que for necessario o comando na frente precisa se usar o $().
echo "Sistema ligado por:" $(uptime -p) 

#Mais exemplos 
echo "Diretorio atual:" $(pwd)
echo "O user atual:" $(whoami)

#Trabalhando com variaveis.
#Variavel com valor unico
ip=192.168.0.1
echo "Endereço ip armazenado: " $ip

#variavel com valor passado pelo usuario.
#Não impede que tenha uma variavel com valor unico posteriormente.
echo "Difite o endeço ip:" 
read ip
echo "Endereço ip armazenado: " $ip
