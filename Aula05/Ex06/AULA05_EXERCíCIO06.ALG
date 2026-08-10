Algoritmo "Aula05_Exercício06"
// Exercício 6 – Sistema de Pedidos:
//Leia uma opção desejada pelo cliente
//e informe o nome do produto e o preço:
//1 - X-Burguer ;
//2 – Pizza ;
//3 – Batata ;
//4 – Refrigerante ;
//5 - Sorvete
//Caso seja uma opção inválida: Produto inexistente.
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lanchonete do Menezes")
   escreval("----Cardápio----")
   escreval("1 - X-Burguer")
   escreval("2 – Pizza")
   escreval("3 – Batata")
   escreval("4 – Refrigerante")
   escreval("5 - Sorvete")
   escreval("O que deseja comer?")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("X-BURGUER")
      escreval("Preço:R$30.00")
   caso 2
      escreval("PIZZA")
      escreval("Preço:R$60.00")
   caso 3
      escreval("BATATA")
      escreval("Preço:R$15.00")
   caso 4
      escreval("Refrigerante")
      escreval("Preço:R$09.00")
   caso 5
      escreval("SORVETE")
      escreval("Preço:R$05.00")
   outrocaso
      escreval("Produto inexistente.")
   fimescolha


Fimalgoritmo