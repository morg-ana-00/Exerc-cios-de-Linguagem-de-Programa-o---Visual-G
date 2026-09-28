Algoritmo "MAÇÃ-VALOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :Programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Olá Bem-vindo(a) ao Hortifruti")
Escreva ("Digite a quantidade de maçãs que você comprou: ", numero)
Leia(numero)
se numero < 12 entao
valor <- 1.30*numero
senao numero >= 12 entao
valor <- 1.00*numero
fimse
Escreval ("O valor da sua compra é de:", valor, " reais")


Fimalgoritmo
