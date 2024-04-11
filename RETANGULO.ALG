Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2024
Var
// Seção de Declarações das variáveis 

base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o valor da base: ")
leia(base)
escreva("Digite o valor da altura: ")
leia(altura)

area <- base * altura
perimetro <- 2*(base + altura)
diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))

escreval("Area: ", area:8:4)
escreval("Perimetro: ", perimetro:8:4)
escreval("Diagonal: ", diagonal:8:4)

Fimalgoritmo