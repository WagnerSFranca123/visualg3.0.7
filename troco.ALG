Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 

preco_unitario, valor_pago, troco: real
qtd_produtos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Preço unitário do produto: ")
leia(preco_unitario)
escreva("Quantidade comprada: ")
leia(qtd_produtos)
escreva("Dinheiro recebido: ")
leia(valor_pago)

troco <- valor_pago - (preco_unitario*qtd_produtos)
escreva("Trcoa = ", troco:6:2)

Fimalgoritmo