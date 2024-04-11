Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//               com quatro casas decimais):
//               a) a área do quadrado que tem lado A
//               b) a área do triângulo retângulo que base A e altura B
//               c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2024
Var
   // Seção de Declarações das variáveis
   a, b, c : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   escreval("Area do quadrado = ", a^2:2:4)
   escreval("Area do triangulo = ", (a*b)/2:2:4)
   escreval("Area do trapezio = ", (a+b)*c/2:2:4)
   
   
   
Fimalgoritmo