Algoritmo "GOL-MARCADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor. Caso não haja vencedor
// deverá ser impressa a palavra EMPATE.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 24/09/2026
Var
   // Seção de Declarações das variáveis
   golPrimeiro, golSegundo: inteiro
   primeiroTime, segundoTime, vencedor: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("============================")
   Escreval("Partida de Futebol- Vencedor")
   Escreval("============================")
   Escreval("")
   Escreval("Digite o nome do primiero time: ")
   Leia(primeiroTime)
   Escreval("")
   Escreval("Digite o nome do segundo time: ")
   Leia(segundoTime)
   Escreval("")
   Escreval(primeiroTime, " durante a partida marcou quantos gols? ")
   Leia(golPrimeiro)
   Escreval("")
   Escreval(segundoTime, " durante a partida marcou quantos gols? ")
   Leia(golSegundo)
   Escreval("")
   Escreval("")
   Se golPrimeiro > golSegundo entao
      Escreval("O vencedor é ", primeiroTime)
   senao
   se golPrimeiro < golSegundo entao
      Escreval("O vencedor é ", segundoTime)
   senao golPrimeiro = golSegundo entao
      Escreval("Houve um empate!")
   fimse
fimse


Fimalgoritmo