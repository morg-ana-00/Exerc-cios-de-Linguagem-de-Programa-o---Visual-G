Algoritmo "CustoDeCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Ana CArolina Correa da Silva
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
imposto, percentual, valor : real
valorImposto, valorPercentual, custoFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
imposto <- 0.45
percentual <- 0.28
Escreval("=================")
Escreval("Fábrica de Carros")
Escreval("=================")
Escreval("Qual o valor de fábrica do carro?")
Leia(valor)
valorImposto <- valor*imposto
valorPercentual <- valor*percentual
custoFinal <- valor + valorImposto + valorPercentual
Escreval("")
Escreval("O valor do carro para o cliente é de: R$",custoFinal)

Fimalgoritmo