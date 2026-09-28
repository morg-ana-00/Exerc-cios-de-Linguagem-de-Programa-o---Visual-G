Algoritmo "REAJUSTE-SALARIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculando reajuste percentual de salário
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
salario, percentual, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Reajuste percentual do salário")
Escreva("Digite qual é o seu salário: ")
Leia(salario)
Escreva("Digite qual é o valor do seu reajuste: ")
Leia(reajuste)
percentual <- salario/1000*100 + reajuste + salario
Escreva("O seu salário com o reajuste é de: R$", percentual)

Fimalgoritmo