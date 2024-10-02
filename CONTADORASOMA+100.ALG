Algoritmo "contadoraresultado+100"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : soma dos sem primeiros numeros com a contadora
// Autor(a)    : Kauan
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
  contadora, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
enquanto contadora <=100 faça
resultado <- resultado + contadora
contadora <- contadora+1
fimenquanto
escreval("a soma dos cem primeiros numeros são: ", resultado)
Fimalgoritmo