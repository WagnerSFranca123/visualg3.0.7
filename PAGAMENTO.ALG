Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
funcionario : caractere
valor, horas_trabalhadas, pagamento  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome: ")
leia(funcionario)
escreva("Valor da hora trabalhada: ")
leia(valor)
escreva("Horas Trabalhadas: ")
leia(horas_trabalhadas)
pagamento <- valor*horas_trabalhadas
escreva("O pagamento para ", funcionario, " deve ser ", pagamento:5:2)


Fimalgoritmo