Algoritmo "Exercício-22"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcula o salário mensal com acréscimo de 50% sobre as
// horas extras.
// Autor(a)   : Ana Carolina Correa
// Data atual : 26/09/2026

Var
// Seção de Declarações das variáveis
horasTrabalhadas, horasExtras : inteiro
salarioHora, valorHoraExtra, salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==========================")
Escreval("Calculando as horas extras")
Escreval("==========================")
Escreval("")

Escreval("Digite quantas horas trabalhadas no Mês: ")
Leia(horasTrabalhadas)
Escreval("Digite o seu salário (por hora): ")
Leia(salarioHora)

// Se trabalhou até 160 horas
se horasTrabalhadas <= 160 entao
salarioFinal <- horasTrabalhadas * salarioHora
senao // Se trabalhou mais de 160 horas, calcula as horas extras
horasExtras <- horasTrabalhadas - 160
valorHoraExtra <- salarioHora * 1.5
salarioFinal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
// Salário final = (160 horas regulares) + (horas extras com acréscimo)
fimse

Escreval("--------------------")
Escreval("O salário final é de: R$ ", salarioFinal:1:2)

Fimalgoritmo