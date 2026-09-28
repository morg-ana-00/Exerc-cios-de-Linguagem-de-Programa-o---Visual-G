Algoritmo "Exercício-39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para A = V, B = V e C = F, qual o resultado da avaliação
// das seguintes expressões:
// a) (A e B) ou (A xou B)
// b) (A ou B) e (A e C)
// c) A ou C e B xou A e não B
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C: logico
respostaA, respostaB, respostaC: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==============")
Escreval("    TABELA    ")
Escreval("==============")
Escreval("")

A <- verdadeiro
B <- verdadeiro
C <- falso

respostaA <- (A e B) ou (A xou B)
respostaB <- (A ou B) e (A e C)
respostaC <- A ou C e B xou A e nao B

Escreval("a) (A e B) ou (A xou B) = ", respostaA)
Escreval("b) (A ou B) e (A e C) = ", respostaB)
Escreval("c) A ou C e B xou A e nao B = ", respostaC)

Fimalgoritmo