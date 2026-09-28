Algoritmo "TEMPERATURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
f, c, temperatura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===========================")
Escreval("Termômetro em Graus Celsius")
Escreval("===========================")
Escreval("Digite uma temperatura:")
Leia(f)
temperatura <- f - 32
c <- (temperatura * 5) /9
Escreval("")
Escreval("A temperatura em Celsius é: ", c:2:1, "°C")

Fimalgoritmo