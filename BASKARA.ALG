Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

// Observação ==> Para existir raiz real de x:
//                * Delta não pode ser negativo
//                * Coeficiente "a" não pode ser zero

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis

   a, b, c, x1, x2, delta : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- Exp(b,2) - 4*a*c

   se (a=0) ou (delta<0) entao
      escreval("Sem raiz real para a equação")
   senao
     x1 <- (-b + RaizQ(delta))/(2*a)
     x2 <- (-b - RaizQ(delta))/(2*a)
     escreval("X1 = ", x1:6:4)
     escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo