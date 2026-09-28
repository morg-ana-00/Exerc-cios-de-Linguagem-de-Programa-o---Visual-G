Algoritmo "CONTA-DÉBITO E CRÉDITO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo,
// débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual
// for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
debito, credito, saldo, saldoAtual: real
conta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================")
Escreval("Verificando Saldo da Conta")
Escreval("==========================")
Escreval("")
Escreval("Digite o número da sua conta: ")
Leia(conta)
se conta = (12345) entao
Escreval("Login efetuado com sucesso!")
senao
Escreval("Número de conta incorreto! Tente novamente.")
fimse
Escreval("")
Escreval("Digite o saldo: ")
Leia(saldo)
Escreval("Digite o débito: ")
Leia(debito)
Escreval("Digite o crédito: ")
Leia(credito)
Escreval("")
Escreval("Verficando Saldo da Conta...")
Escreval("")
saldoAtual <- saldo - debito + credito
Escreval("Saldo atual: R$", saldoAtual)
Escreval("")
se saldoAtual >= 0 entao
Escreval("SALDO POSITIVO")
senao
Escreval("SALDO NEGATIVO")
fimse



Fimalgoritmo