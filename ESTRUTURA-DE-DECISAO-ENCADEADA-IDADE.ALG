Algoritmo "EstruturaDeDecisaoSeSenaoSeEncadeada-IDADE"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Estrutura de decisão Se-Senão-Se
// Autor(a)    : Ana Carolina Correa da Silva
// Data atual  : 01/09/2026
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade :")
   Leia(idade)
   se idade < 16 então
      Escreval("Não pode votar")
   senao
      se idade < 18 então
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigatório")
      fimse
   fimse

Fimalgoritmo
