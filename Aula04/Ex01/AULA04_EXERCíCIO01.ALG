Algoritmo "Aula04_Exercício01"
// Exercício 1 – Sistema de Empréstimo: Uma financeira só aprova empréstimos
//para pessoas maiores de idade. Crie um algoritmo que leia a
//idade do cliente e informe se o empréstimo foi aprovado ou negado
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 08/08/2026
Var
   // Seção de Declarações das variáveis
   idade : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sua idade:")
   leia(idade)

   se idade >= 18 entao
      escreval("Empréstimo aprovado!")
   senao
      escreval("Empréstimo negado!")
   fimse


Fimalgoritmo