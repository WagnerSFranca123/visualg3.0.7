Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis

   preco, valor_rec, troco : real
   unidades : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(unidades)
   escreva("Dinheiro recebido: ")
   leia(valor_rec)

   troco <- valor_rec - (unidades*preco)


   se troco < 0 entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", abs(troco):3:2," REAIS")
   senao
      escreval("Troco: ", troco:3:2)
   fimse
Fimalgoritmo