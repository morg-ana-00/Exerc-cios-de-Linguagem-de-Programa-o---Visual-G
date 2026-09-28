Algoritmo "PositivoouNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo ou negativo
// (considere o valor zero como positivo)
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=========================")
Escreval("   Positivo ou Negativo  ")
Escreval("=========================")
Escreva("Digite um número: ")
Leia(numero)
Escreval("")
se numero < 0 entao
Escreval("Número negativo!")
senao
Escreval("Número positivo!")
fimse
Fimalgoritmo