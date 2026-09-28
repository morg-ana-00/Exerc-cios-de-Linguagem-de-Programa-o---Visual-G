Algoritmo "AREA-TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que calcula a área do trinângulo, sendo a base vezes
// a altura dividido por 2
// Autor(a)    : Ana Carolina Correa
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
altura, base, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculando a área do triângulo")
Escreval("")
Escreval("Digite a altura: ")
Leia(altura)
Escreval("Digite a base: ")
Leia(base)
area <- (base * altura) / 2
Escreval("A área do triângulo é: ", area)

Fimalgoritmo