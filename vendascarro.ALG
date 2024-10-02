Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Joilson
// Descrição   : Um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Autor(a)    : Kauan
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
salario_base, carros_vendidos, salario_total, porcent_comissao, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("qual o seu salario base?")
leia (salario_base)
escreval ("quantos carros vendidos?")
leia (carros_vendidos)
comissao <- (carros_vendidos * 0,05)
salario_total <- salario_base + comissao
escreval ("Sua remuneracao total e: ", salario_total)

Fimalgoritmo