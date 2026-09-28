Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
valorA, valorB : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("----------------------------")
Escreval("       ORDEM CRESCENTE      ")
Escreval("----------------------------")
Escreva("Digite um número: ")
Leia(valorA)
Escreval("")
Escreva("Digite um segundo número: ")
Leia(valorB)
Escreval("")
se valorA < valorB entao
Escreval("Em ordem crescente ", valorA,",", valorB)
senao
Escreval("Em ordem crescente ", valorB,",", valorA)
fimse
Fimalgoritmo