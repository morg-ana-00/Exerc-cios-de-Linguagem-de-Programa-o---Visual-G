Algoritmo "AVALIAÇÃO-ALUNO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
//a média aritmética simples e escrever uma mensagem que diga se o aluno
//foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno
//é aprovado). Escrever também a média calculada.
// Autor(a)    : Ana Carolina
// Data atual  : 23/09/2026
Var
avaliacaoUM, avaliacaoDOIS, media: real

Inicio
Escreval("===============")
Escreval("Avaliação Aluno")
Escreval("===============")
Escreval("")
Escreval("Digite a nota da primeira avaliação: ")
Leia(avaliacaoUM)
Escreval("Digite a nota da segunda avaliação: ")
Leia(avaliacaoDOIS)
media <- (avaliacaoUM + avaliacaoDOIS) / 2
Escreval("")
Escreval("Média do aluno: ", media)

se media >= 6 entao
Escreval("Aluno aprovado!")
senao
Escreval("Aluno reprovado!")
fimse

Fimalgoritmo