Algoritmo "MediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo que leia três notas de um aluno,
// calcule e escreva a média final deste aluno
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   notaA, notaB, notaC, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=========================")
   Escreval("      Média do Aluno     ")
   Escreval("=========================")
   Escreval("Digite a primeira nota do aluno:")
   Leia(notaA)
   Escreval("")
   Escreval("Digite a segunda nota do aluno:")
   Leia(notaB)
   Escreval("")
   Escreval("Digite a terceira nota do aluno:")
   Leia(notaC)
   media <- notaA*2 + notaB*3 + notaC*5 / 10
   Escreval("")
   Escreval("A média do aluno é: ", media:2:2)
   se media < 45 entao
      Escreval("Aluno está Reprovado!")
   senao
      Escreval("Aluno está Aprovado!")
   fimse
   
Fimalgoritmo