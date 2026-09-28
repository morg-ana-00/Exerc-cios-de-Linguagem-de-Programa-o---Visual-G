Algoritmo "3-NÚMEROS-CRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026

Var
// Seção de Declarações das variáveis
valorA, valorB, valorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("====================")
Escreval(" EM ORDEM CRESCENTE ")
Escreval("====================")
Escreval("")
Escreval("Digite o primeiro número:")
Leia(valorA)
Escreval("Digite o segundo número: ")
Leia(valorB)
Escreval("Digite o terceiro número: ")
Leia(valorC)
Escreval("")
se (valorA < valorB) e (valorB < valorC) entao
Escreval(valorA, valorB, valorC)
senao
se (valorA < valorC) e (valorC < valorB) entao
Escreval(valorA, valorC, valorB)

senao
se (valorC < valorA) e (valorA < valorB) entao
Escreval(valorC, valorA, valorB)
senao
se (valorC < valorB) e (valorB < valorC) entao
Escreval(valorC, valorB, valorA)

senao
se (valorB < valorA) e (valorA < valorC) entao
Escreval(valorB, valorA, valorC)
senao
se (valorB < valorC) e (valorC < valorA) entao
Escreval(valorB, valorC, valorA)
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo