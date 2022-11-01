Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
numero:vetor[0..14] de real
cont1: inteiro
cont2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont1 de 0 ate 14 faca
     escreval("Digite um número: ")
     leia(numero[cont1])
     escreval()
fimpara

limpatela

escreval("Os números positivos encontrados foram: ")
para cont2 de 0 ate 14 faca
     se (numero[cont2]>0) entao
        escreva(numero[cont2], " ")
     fimse
fimpara

Fimalgoritmo