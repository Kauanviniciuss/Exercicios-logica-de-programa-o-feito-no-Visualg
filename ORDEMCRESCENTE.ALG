Algoritmo "OrdemCrescente"
// Disciplina   : [L�gica de Programa��o com Js]
// Professor   : Joilson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos
//valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Kauan
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite um valor:")
 leia(valor1)
 escreval("digite outro valor:")
 leia(valor2)
 se valor1 > valor2 entao
 escreval("A ordem crescente �:", valor2, " e ", valor1)
 senao
 escreval("A ordem crescente �:", valor1, " e ", valor2)
 fimse
Fimalgoritmo