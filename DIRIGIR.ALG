Algoritmo "dirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : verifica se o cidadao pode dirigir com a idade que ele tem
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
 idade: inteiro
 habilitacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("digite a sua idade :")
 leia (idade)
 escreval ("possui habilitacao :")
 leia (habilitacao)
 se ((idade >= 18) e (habilitacao = "sim") ou (habilitacao = "SIM")) entao
 escreval ("pode dirigir")
 senao
 escreval ("nao pode dirigir")
 fimse

Fimalgoritmo