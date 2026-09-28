Algoritmo "SEGUINDO-TABELA-EX34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para
// os seguintes valores:
// Variáveis
// X Y Z Resposta
// 3 2
// 150 3
// 7 -1
// -2 5
// 50 3
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
x, y, z: real
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=======================")
Escreval("Seja o seguindo código:")
Escreval("=======================")
Escreval("")
Escreval("Digite o valor de X: ")
Leia(x)
Escreval("Digite o valor de Y: ")
Leia(y)
Escreval("")

z <- (x * y) + 5

se z <= 0 entao
resposta <- ("A")
senao
se z <= 100 entao
resposta <- ("B")
senao
resposta <- ("C")
fimse
fimse

Escreval("Z é igual a ", z, " RESPOSTA ",resposta)

// x=3 y=2 z=11 resposta=b
// x=150 y=3 z=455 resposta=c
// x=7 y=-1 z=-2 resposta=a
// x=-2 y=5 z=-5 resposta=a
// x=50 y=3 z=155 resposta=c


Fimalgoritmo