Algoritmo "Exercicio30Faccat"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : kauan
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02, numero03:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Digite um n�mero :")
      Leia(numero01)
      Escreval("Digite um n�mero :")
      Leia(numero02)
      Escreval("Digite um n�mero :")
      Leia(numero03)
      limpatela
      se (numero01 = numero02) ou (numero02= numero03) ou (numero01=numero03) entao
         Escreval("Digite 3 n�meros diferentes")
      senao
         se (numero01<numero02) e (numero02<numero03) entao
            Escreval("A sequencia crescente � : ",numero01, " - ",numero02," - ",numero03)
         senao
            se (numero01<numero02) e (numero02>numero03) e(numero03>numero01)entao
               Escreval("A sequencia crescente � : ",numero01, " - ",numero03," - ",numero02)
            senao
               se (numero01>numero02) e (numero02<numero03) e(numero03>numero01) entao
                  Escreval("A sequencia crescente � : ",numero02, " - ",numero01," - ",numero03)
               senao
                  se(numero01<numero02) e(numero02>numero03) e (numero03<numero01) entao
                     Escreval("A sequencia crescente � : ",numero03, " - ",numero01," - ",numero02)
                  senao
                     se (numero01>numero02) e (numero02<numero03) entao
                        Escreval("A sequencia crescente � : ",numero02, " - ",numero03," - ",numero01)
                     senao
                        Escreval("A sequencia crescente � : ",numero03, " - ",numero02," - ",numero01)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate (numero01 <> numero02) e (numero02 <> numero03) e (numero01 <> numero03)
Fimalgoritmo
