Algoritmo "DOISVALORESMAIOREMENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ) Ler dois valores
// (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
valorA, valorB : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==============================")
Escreval("Comparando maior e menor")
Escreval("==============================")
Escreva("Digite um número: ")
Leia(valorA)
Escreva("Digite outro número: ")
Leia(valorB)
Escreval("")
se valorA < valorB entao
Escreval("O número", valorA, " é menor que o número", valorB)
senao
Escreval("O número", valorA, " é maior que o número", valorB)
fimse
Fimalgoritmo