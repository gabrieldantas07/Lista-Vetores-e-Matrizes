Algoritmo "ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
numero:vetor [0..7] de inteiro
contador:inteiro
numero2:inteiro
encontrado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 0 ate 7 faca
   escreval("Digite um número: ")
   leia(numero[contador])
   escreval()
fimpara

limpatela

encontrado <- falso

escreval("Digite um número para encontrar no vetor")
leia(numero2)
para contador de 0 ate 7 faca
      se (numero[contador]=numero2) entao
         escreval("Achei!!!")
         encontrado <- verdadeiro
      senao
         escreval("-")
   fimse
fimpara



se encontrado=falso entao
   limpatela
   escreval("O número não se encontra no vetor")
fimse

Fimalgoritmo