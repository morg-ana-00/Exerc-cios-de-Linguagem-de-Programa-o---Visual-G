Algoritmo "PESO-IDEAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo
// em Português Estruturado que contém erros, identifique os erros no
// algoritmo apresentado abaixo: Enunciado: Tendo como dados de entrada
// o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
//ler nome
//ler sexo
//se sexo = M então
//peso_ideal  (72.7 * altura) - 58
//senão
//peso_ideal  (62.1 * altura) – 44.7
// fim_se
//escrever peso_ideal
//fim
// Autor(a)    : Ana Carolina Correa
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
pesoIDEAL, altura: real
nome, sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===================")
Escreval("Programa PESO IDEAL")
Escreval("===================")
Escreval("")
Escreval("Digite o seu nome: ")
Leia(nome)
Escreval("Digite o seu sexo: Masculino(M) ou Femenino(F)")
Leia(sexo)
Escreval("")
Escreval(nome, " Digite a sua altura: ")
Leia(altura)
se sexo = "M" entao
pesoIDEAL <- (72.7 * altura) - 58
senao se sexo = "F" entao
pesoIDEAL <- (62.1 * altura) - 44.7
fimse
Escreval(nome, " O seu peso ideal é: ", pesoIDEAL)


Fimalgoritmo