Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2024
Var
// Seção de Declarações das variáveis 
area, largura, comprimento, mQuadrado, preco: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(mQuadrado)

area <- largura * comprimento
preco <- area * mQuadrado

escreval("Area do terreno: ", area:8:2)
escreva("Preco do terreno: ", preco:8:2)

Fimalgoritmo