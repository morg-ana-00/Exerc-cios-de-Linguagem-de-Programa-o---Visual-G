Algoritmo "COMISSÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00
// mais 5% sobre o que ultrapassar este valor, calcular e escrever o
// seu salário total
// Autor(a)    : Ana Carolina Correa
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
salarioFixo,comissao, vendas, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================================")
Escreval("Programa para calcular o Salário")
Escreval("================================")
Escreval("")
Escreval("Digite o salário fixo: ")
Leia(salarioFixo)
Escreval("Digite a quantidade de vendas: ")
Leia(vendas)

se vendas <= 1500 entao
comissao <- (vendas * 0.03)
senao
comissao <- (1500 * 0.03) + ((vendas - 1500)*0.05)
fimse

salarioTotal <- salarioFixo + comissao

Escreval("O seu salário é de: R$", salarioTotal)

Fimalgoritmo