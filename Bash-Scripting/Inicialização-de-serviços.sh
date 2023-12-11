#!/bin/bash
#Programa que inicia um determinado serviço 

#Pede para o usuario passar um serviço a ser inicialido
echo "Digite o servico a ser iniciado:"
read var1 

#Inicializa o programa passado pelo usuario
service $var1 restart

#Mostra quais servicos estão ativos, filtrando pelo nome passado pelo usuario.
echo "Servicos ativos:"
ps aux | grep $var1

#Mostra todas as portas TCP que estão abertas no sistema.
echo "Portas abertar:"
netstat -nlpt 