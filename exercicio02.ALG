Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
numero:vetor[0..14] de real
cont1: inteiro
cont2: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

para cont1 de 0 ate 14 faca
     escreval("Digite um n?mero: ")
     leia(numero[cont1])
     escreval()
fimpara

limpatela

escreval("Os n?meros positivos encontrados foram: ")
para cont2 de 0 ate 14 faca
     se (numero[cont2]>0) entao
        escreva(numero[cont2], " ")
     fimse
fimpara

Fimalgoritmo