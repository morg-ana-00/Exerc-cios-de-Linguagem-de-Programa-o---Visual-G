Algoritmo "VALORES-IGUAIS-E-MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 24/09/2026
Var
   // Seção de Declarações das variáveis
   PriValor, SegValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================")
   Escreval("Lendo dois valores e os atribuindo")
   Escreval("==================================")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   Leia(PriValor)
   Escreval("Digite o segundo valor: ")
   Leia(SegValor)
   Escreval("")
   se PriValor > SegValor entao
      Escreval("O valor", PriValor, " é maior que o valor", SegValor)
   senao
        se PriValor < SegValor entao
         Escreval("O valor", SegValor, " é maior que o valor", PriValor)
      senao
         Escreval("Os valores são iguais")
      fimse
   fimse


Fimalgoritmo