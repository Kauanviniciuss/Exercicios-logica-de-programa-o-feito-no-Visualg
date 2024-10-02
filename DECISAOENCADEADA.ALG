Algoritmo "estruturaencadeada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : decisao encadeada
// Autor(a)    : Kauan
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite um numero da semana")
   leia (numero)
   se numero = 1 entao
      escreval ("domingo")
   senao
      se numero = 2 entao
         escreval ("segunda")
      senao
         se numero = 3 entao
            escreval ("terca")
         senao
            se numero = 4 entao
               escreval ("quarta")
            senao
               se numero = 5 entao
                  escreval ("quinta")
               senao
                  se numero = 6 entao
                     escreval ("sexta")
                  senao
                     se numero = 7 entao
                        escreval ("sabado")
                     senao
                        se numero > 7 entao
                           escreval ("nao existe esse dia")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo