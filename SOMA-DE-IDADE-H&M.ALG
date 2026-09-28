Algoritmo "SOMA-DE-IDADE-H&M"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de
// 2 mulheres (considere que as idades dos homens serão sempre diferentes
// entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das
// idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
homemVelho, homemNovo, mulherNova, mulherVelha: inteiro
soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=======================")
Escreval("Idade de homem e mulher")
Escreval("=======================")
Escreval("Digite a idade do homem mais velho: ")
Leia(homemVelho)
Escreval("Digite a idade do homem mais novo: ")
Leia(homemNovo)
Escreval("-------------------------------------------")
se homemVelho = homemNovo entao
Escreval("Erro! As Idades são iguais. Tente novamente")
Escreval("-------------------------------------------")

Escreval("Digite a idade da mulher mais velha: ")
Leia(mulherVelha)
Escreval("Digite a idade da mulher mais nova: ")
Leia(mulherNova)
Escreval("------------------------------------------")
se mulherVelha = mulherNova entao
Escreval("Erro! As idades são iguais. Tente novamente")
senao
se (homemVelho < homemNovo) ou (mulherVelha < mulherNova) entao
Escreval("Erro! Idade está incorreta. Tente novamente")
senao
se (homemVelho > homemNovo) ou (mulherVelha > mulherNova) entao
soma <- mulherNova + homemVelho
Escreval("A soma das idades é: ", soma)
Escreval("")
produto <- mulherVelha * homemNovo
Escreval("O produto da idade da mulher + velha e o homem + novo é:", produto)
fimse
fimse
fimse

Fimalgoritmo