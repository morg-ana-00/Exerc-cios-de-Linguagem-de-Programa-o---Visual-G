Algoritmo "PRIMEIRO NÚMERO MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
valorA, valorB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("====================")
Escreval("Maior e menor número")
Escreval("====================")
Escreval("")
Escreval("Digite o primeiro número: ")
Leia(valorA)
Escreval("Digite o segundo número: ")
Leia(valorB)

Escreval("--------------------------")
se (valorA = valorB) entao
Escreval("Números Iguais")
senao
se (valorA > valorB) entao
Escreval("Primeiro número é maior")
senao
se (valorA < valorB) entao
Escreval("Segundo número é maior")
fimse
fimse
fimse

Fimalgoritmo