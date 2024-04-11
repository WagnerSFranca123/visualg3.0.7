Algoritmo "teste_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler um valor inteiro de 1 a 7 representando um
// dia da semana (sendo 1=domingo, 2=segunda, e assim por diante).
// Escrever na tela o dia da semana correspondente, conforme exemplos.
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis

   x: inteiro
   dia: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x)

   escolha x
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda"
   caso 3
      dia <- "Terca"
   caso 4
      dia <- "Quarta"
   caso 5
      dia <- "Quinta"
   caso 6
      dia <- "Sexta"
   caso 7
      dia <- "Sabado"
   outrocaso
      dia <- "Valor invalido"
   fimescolha

   escreval("Dia da Semana: ", dia)

Fimalgoritmo