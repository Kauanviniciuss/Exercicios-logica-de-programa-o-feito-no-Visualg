Algoritmo "tabuada"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : tabuada que eu quiser
// Autor(a)    : Kauan
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
  contadora, numero, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
escreval("digite um numero para saber a multiplicação: ")
  leia(numero)
  enquanto contadora <= 10 faça
resultado <- numero * contadora
escreval(numero," *", contadora," =",resultado)
  contadora <- contadora+1
  fimenquanto

Fimalgoritmo