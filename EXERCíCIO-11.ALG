Algoritmo "exercício-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
salario, comissao: real
carro, vendas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=====================")
Escreval("Revendedora de Carros")
Escreval("=====================")
Escreval("Salário dos Funcionário")
Escreval("Digite quantos carros foram vendidos:")
Leia(carro)
comissao = (vendas * 5%)
Escreval("Você obteve lucro de: R$", comissao, ", com a venda de carros")
Escreval("")
Escreval("Digite qual o seu salário fixo mensal:")
Leia(salario)
salario <- salario + comissao
Escreval("Seu salário com a comissão: R$")


Fimalgoritmo