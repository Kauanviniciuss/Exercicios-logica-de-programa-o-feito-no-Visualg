Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   anonasc, anoatual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o ano que voce nasceu")
   leia (anonasc)
   escreval ("digite o ano atual")
   leia (anoatual)
   Idade <- anoatual - anonasc
   se idade < 16 entao
      escreval ("você não pode votar")
   senao
      se idade < 18 entao
         escreval ("voce pode votar")
      senao
         escreval ("voce deve votar")
      fimse
   fimse
Fimalgoritmo