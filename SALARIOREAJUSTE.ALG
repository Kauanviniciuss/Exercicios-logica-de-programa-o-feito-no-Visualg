Algoritmo "salarioreajuste"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Joilson
// Descrição   : Um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Kauan
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
 salario: real
 reajuste: real
 novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o seu salario atual")
leia(salario)
escreval ("qual a porcentagem do reajuste?")
leia (reajuste)
novo_salario <- salario * (reajuste/100)
escreval ("O seu salario novo e: ", salario + novo_salario)



Fimalgoritmo