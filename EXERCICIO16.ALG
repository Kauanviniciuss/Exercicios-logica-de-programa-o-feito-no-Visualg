Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : le o numero de macas compradas, calcula e escreve o custo
// total da compra.
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   totalmais, totalmenos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("quantas macas foram compradas?")
   leia (numero)
   se numero <12 entao
      totalmenos <- numero*1.30
      escreval ("o valor total da compra e de R$", totalmenos)
   senao
      totalmais <- numero*1
      escreval ("o valor total da compra e de R$", totalmais)
   fimse

Fimalgoritmo