Algoritmo "xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
 tempo, comecoDeJogo, terminando: inteiro
 
inicio
Escreval("Calculando tempo de jogo")
Escreval("======   Xadrez  =======")
Escreval("")
Escreval("Digite quando o jogo iniciou: ")
Leia(comecoDeJogo)
Escreval("Digite quando o jogo terminou: ")
Leia(terminando)
Escreval("")
tempo <- (24 - comecoDeJogo) + terminando
Escreval("O jogo teve duração de", tempo,"horas")
se tempo < 24 entao
Escreval("A duração do jogo está dentro do limite.")
senao
Escreval("A duração passou do tempo limite!")
fimse

Fimalgoritmo