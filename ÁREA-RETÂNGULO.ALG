Algoritmo "ÁREA-RETÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e escreva a idade dessa pessoa expressa apenas
// em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
altura, base, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculando a área do retângulo")
Escreval("")
Escreval("Digite a altura: ")
Leia(altura)
Escreval("Digite a base: ")
Leia(base)
area <- base * altura
Escreval("A área do retângulo é: ", area)

Fimalgoritmo