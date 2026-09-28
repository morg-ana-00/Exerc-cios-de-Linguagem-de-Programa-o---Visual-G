Algoritmo "LOGIN-SENHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de
// usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido
// outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)
// deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
user, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================")
Escreval("Logando no Senac")
Escreval("================")
Escreval("")
Escreval("Digite o número de usuário: ")
Leia(user)
se user = 1234 entao
Escreval("Digite a senha: ")
Leia(senha)
senao
Escreval("Usuário Inválido!")
fimse

se senha = 999 entao
Escreval("Acesso permitido")
senao
Escreval("Senha Inválida!")
fimse

Fimalgoritmo