Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Calcular a média aritmética simples e escrever
 // se o aluno foi  aprovado ou nao
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
notaum, notadois, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite a sua primeira nota:")
leia (notaum)
escreval ("digite a sua segunda nota:")
leia (notadois)
media <- (notaum + notadois)/2
se media >=6 entao
escreval ("a sua media e: ", media, " e voce foi aprovado!")
senao
escreval ("a sua media e: ", media, " e voce foi reprovado!")
fimse
Fimalgoritmo