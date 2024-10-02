Algoritmo "cronometro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : joilson
// Descri��o   : um cronometro 
// Autor(a)    : Kauan
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora1, contadora, contadora2: inteiro
 horas, min: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("quantas horas quer cronometrar?")
 leia(horas)
 escreval("quantos minutos?")
 leia(min)

      para contadora de horas ate 0 passo -1 faca
      para contadora1 de min ate 0 passo -1 faca
         para contadora2 de 59 ate 0 passo -1 faca
            escreval(contadora, " : ", contadora1, " : ", contadora2)
         fimpara
      fimpara
   fimpara


Fimalgoritmo