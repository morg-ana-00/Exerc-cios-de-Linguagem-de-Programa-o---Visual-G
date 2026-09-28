Algoritmo "ESTOQUE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ) Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade
// máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
// igual a quantidade média escrever a mensagem 'Não efetuar compra',
// senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
max, min, estoque: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Verficando Estoque")
Escreval("==================")
Escreval("")
Escreval("Digite a  quantidade atual do estoque: ")
Leia(estoque)
Escreval("")
Escreval("Digite a capacidade máxima do estoque: ")
Leia(max)
Escreval("")
Escreval("Digite a capacidade mínima do estoque: ")
Leia(min)
Escreval("")
media <- (max + min)/2
Escreval("A quantidade média é: ", media)

se estoque >= media entao
Escreval("Não efetuar compra. Capacidade de estoque esgotada!")
senao se
Escreval("Efetuar compra. Capacidade de estoque liberada!")
fimse


Fimalgoritmo