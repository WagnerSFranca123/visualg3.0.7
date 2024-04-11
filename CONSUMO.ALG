Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//               combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//               médio do carro, com três casas decimais.
// Autor(a)    : Wagner de Souza França
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis

   km_total, combustivel_gasto, consumo_medio : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Distancia percorrida: ")
   leia(km_total)
   escreva("Combustível gasto: ")
   leia(combustivel_gasto)
   consumo_medio <- km_total/combustivel_gasto
   escreva("Consumo Medio: ", consumo_medio:3:3)

Fimalgoritmo