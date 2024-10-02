Algoritmo "verificaTriangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Joilson
// Descrição   : Verifica se três lados formam um triângulo e suas propriedades
// Autor(a)    : Kauan
// Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   EQ, ES, TRI: Logico
   L1, L2, L3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro lado do triangulo: ")
   leia(L1)
   Escreval("Digite o segundo lado do triangulo: ")
   leia(L2)
   Escreval("Digite o terceiro lado do triangulo: ")
   leia(L3)
   TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L2+L1)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
   Escreval("Pode formar um triangulo? ", TRI)
   Escreval("O triangulo é equilatero? ", EQ)
   Escreval("O triangulo é escaleno? ", ES)
   
Fimalgoritmo