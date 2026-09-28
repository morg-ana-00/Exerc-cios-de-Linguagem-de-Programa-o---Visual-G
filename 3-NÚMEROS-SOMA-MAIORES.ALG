Algoritmo "3-NÚMEROS-SOMA-MAIORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
valorA, valorB, valorC, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("====================")
Escreval("  SOMA DOS MAIORES  ")
Escreval("====================")
Escreval("")
Escreval("Digite o primeiro número: ")
Leia(valorA)
Escreval("Digite o segundo número: ")
Leia(valorB)
Escreval("Digite o terceiro número: ")
Leia(valorC)
Escreval("")
se (valorA e valorB > valorC) entao
soma <- valorA + valorB
Escreval("A soma dos números maiores é: ", soma)

senao
se (valorA e valorC > valorB) entao
soma <- valorA + valorC
Escreval("A soma dos números maiores é: ", soma)

senao
se (valorC e valorB > valorA) entao
soma <- valorC + valorB
Escreval("A soma dos números maiores é: ", soma)
 fimse
 fimse
 fimse

Fimalgoritmo