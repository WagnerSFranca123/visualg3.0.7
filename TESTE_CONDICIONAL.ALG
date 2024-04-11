Algoritmo "teste_condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis

   hora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite uma hora do dia: ")
   leia(hora)
   se hora < 12 entao
      escreval("Bom dia")
   senao
      se hora < 18 entao
         escreval("Boa tarde")
      senao
         escreval("Boa noite")
      fimse
   fimse

Fimalgoritmo