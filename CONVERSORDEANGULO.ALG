Algoritmo "COnversordeangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Este programa converte um ângulo em
//graus para radianos e calcula o seno desse ângulo.
// Autor(a)    : Kauan
// Data atual  : 14/09/2024
Var
// Seção de Declarações das variáveis 
  angulo, S: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Informe um angulo: ")
  Leia(angulo)
  S <- Sen(GrauPrad(angulo))
  Escreval("O Seno de ", angulo, " é igual a ", S)
Fimalgoritmo