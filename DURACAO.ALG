Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//               formato horas:minutos:segundos.
// Autor(a)    : Wagner de Souza França
// Data atual  : 31/03/2024
Var
   // Seção de Declarações das variáveis

   segundos, minutos, horas : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Duração em segundos: ")
   leia(segundos)

   se (segundos<3600) entao
      horas <- 0
      minutos <- segundos/60
      segundos <- segundos%60
   senão
      horas <- segundos/3600
      minutos <- segundos/60%60
      segundos <- segundos%60
   fimse

   escreval(horas:2:0,":",minutos:2:0,":",segundos:2:0)


Fimalgoritmo