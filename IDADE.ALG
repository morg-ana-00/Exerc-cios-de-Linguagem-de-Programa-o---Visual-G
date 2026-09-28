Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a idade
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 29/08/2026
Var
// Seção de Declarações das variáveis 
mes,ano,dia,idade,total: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculando a idade")
Escreva("Digite a sua idade:",idade)
Leia(idade)
Escreva("Digite quantos meses:",mes)
Leia(mes)
Escreva("Digite os dias:",dia)
Leia(dia)
total <- (ano*365) + (mes*30) + idade
Escreva("Você tem ",total ," dias vividos")
Fimalgoritmo