Algoritmo "FRUTEIRA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela
// de preços: Até 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg
// Maçã R$ 1,80 por Kg R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
// cliente.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
maca, morango, desconto, total, quantidade: real
preco, precoTotal, precoMaca, precoMorango: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("=======================")
Escreval("    Preço de Frutas    ")
Escreval("=======================")
Escreval("Bem-vindo(a) ao sofre fruta!")
Escreval("")
Escreval("Quantos kilos você quer de morango?")
Leia(morango)
Escreval("")
Escreval("Quantos kilos você quer de maçã?")
Leia(maca)
Escreval("")

se (morango <= 5) entao
precoMorango <- (morango * 2.50)
senao se
precoMorango <- (morango * 2.20)
fimse

se (maca <= 5) entao
precoMaca <- (maca * 1.80)
senao se
precoMaca <- (maca * 1.50)
fimse

total <- (precoMorango + precoMaca)
precoTotal <- (morango + maca)

se (total > 8) ou (quantidade > 25) entao
total <-  total * 0.90
fimse

Escreval("----------------------")
Escreval("       CARRINHO       ")
Escreval("----------------------")
Escreval("Maça: ", maca, "kg - R$", precoMaca)
Escreval("Morango: ", morango, "kg - R$", precoMorango)
Escreval("Peso Total: ", precoTotal, "kg")
Escreval("Preço: R$", total)

// usei IA para me ajudar a estrutar melhor a ideia, não consegui sair do lugar
// por conta dos erros de calculo que estavam saindo.


Fimalgoritmo