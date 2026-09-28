Algoritmo "ELEITORES"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler o número total de eleitores de um
//               município, o número de votos brancos, nulos e válidos.
// Autor(a)    : Ana CArolina Correa da Silva
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
votos,branco,nulo,valido,eleitores: inteiro
percentualBranco, percentualNulo, percentualValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Total de eleitores do município")
Escreva("Digite a quantidade total de eleitores de um município:", eleitores)
Leia(eleitores)
Escreva("Digite o número de votos brancos:", branco)
Leia(branco)
Escreva("Digite o número de votos nulos:", nulo)
Leia(nulo)
Escreva("Digite o número de votos válidos:", valido)
Leia(valido)
percentualBranco <- (branco/eleitores)*100
percentualNulo <- (nulo/eleitores)*100
percentualValido <- (valido/eleitores)*100
Escreva("O total de votos nesta eleição foi de ", percentualBranco, "% votos em branco, ", percentualNulo, "% votos nulos e ", percentualValido,"% votos válidos.")

Fimalgoritmo