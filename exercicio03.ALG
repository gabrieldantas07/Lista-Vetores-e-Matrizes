Algoritmo "ex3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
numero:vetor [0..7] de inteiro
contador:inteiro
numero2:inteiro
encontrado:logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

para contador de 0 ate 7 faca
   escreval("Digite um n?mero: ")
   leia(numero[contador])
   escreval()
fimpara

limpatela

encontrado <- falso

escreval("Digite um n?mero para encontrar no vetor")
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
   escreval("O n?mero n?o se encontra no vetor")
fimse

Fimalgoritmo