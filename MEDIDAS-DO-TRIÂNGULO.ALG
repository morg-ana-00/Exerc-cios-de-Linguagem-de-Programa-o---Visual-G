Algoritmo "MEDIDAS-DO-TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
// lados de um triângulo e escrever se formam ou não um triângulo.
// OBS: para formar um triângulo, o valor de cada lado deve ser menor
// que a soma dos outros 2 lados.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026

Var
// Seção de Declarações das variáveis
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("======================")
Escreval(" FAZENDO UM TRIÂNGULO ")
Escreval("======================")
Escreval("")
Escreval("Digite o valor do lado A:")
Leia(A)
Escreval("Digite o valor do lado B: ")
Leia(B)
Escreval("Digite o valor do lado C: ")
Leia(C)
Escreval("")

se (A < B + C) ou (B < A + C) ou (C < B + A) entao
Escreval("Triângulo formado!")
senao
Escreval("Não é possível formar um triângulo com essas medidas.")
fimse


Fimalgoritmo