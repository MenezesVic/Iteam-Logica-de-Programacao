Algoritmo "Aula04_Exercício02"
// Exercício 2 – Controle de Estoque:
//Leia a quantidade em estoque de um produto.
//Se a quantidade for menor ou igual a 10, exiba:
//Reposição necessária, caso contrário: Estoque suficiente
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 08/08/2026
Var
   // Seção de Declarações das variáveis
   qtd_estoque : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade em estoque de um produto:")
   leia(qtd_estoque)

   se qtd_estoque <= 10 entao
      escreval("Reposição necessária.")
   senao
      escreval("Estoque suficiente.")
   fimse


Fimalgoritmo