Algoritmo "custodefabrica"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Joilson
// Descrição   : um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : kauan
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
porcen_distribui, porcen_imposto, valor_fabrica, valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
porcen_distribui <- 28
porcen_imposto <- 45
escreval("Digite o custo de fábrica do carro")
leia(valor_fabrica)
valor_total <- valor_fabrica + (valor_fabrica * porcen_distribui/100) + (valor_fabrica * porcen_imposto/100)
 escreval("O valor final é de: ", valor_total)


Fimalgoritmo