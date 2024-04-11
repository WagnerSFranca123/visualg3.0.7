Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis

   a, b, c, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro Valor: ")
   leia(a)
   escreva("Segundo Valor: ")
   leia(b)
   escreva("Terceiro Valor: ")
   leia(c)

   se (a<b) e (a<c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   escreval("Menor: ", menor)

Fimalgoritmo