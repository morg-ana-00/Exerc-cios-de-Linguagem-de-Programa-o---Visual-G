Algoritmo "3-VALORES-MAIOR-DELES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler 3 valores (considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("====================")
Escreval("Qual o maior número?")
Escreval("====================")
Escreval("")
Escreval("Digite o primeiro número:")
Leia(valorA)
Escreval("Digite o segundo número: ")
Leia(valorB)
Escreval("Digite o terceiro número: ")
Leia(valorC)
Escreval("")
se (valorA > valorB) e (valorA > valorC) entao
Escreval("O número", valorA, " é maior")
senao
 se (valorB > valorA) e (valorB > valorC) entao
Escreval("O número", valorB," é maior")
senao
se (valorC > valorA) e (valorC > valorB) entao
Escreval("O número ",valorC, " é maior")
fimse
fimse
fimse

Fimalgoritmo