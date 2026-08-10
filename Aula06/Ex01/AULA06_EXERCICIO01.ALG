Algoritmo "Aula06_Exercicio01"
//Exercício 1 – Tabela de Preços:
//Uma papelaria deseja imprimir uma tabela de preços.
//Crie um algoritmo que exiba o preço dos cadernos de acordo
//com a quantidade, de 1 até 10 unidades.
//Considere: Valor unitário = R$ 18,50
//Ex: 1 caderno = R$ 18,50, 2 cadernos = R$ 37,00 ... 10 cadernos = R$ 185,00
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   i : inteiro
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor <- 18.50

   para i de 1 ate 10 passo 1 faca
      escreval(i, " caderno = R$",(valor * i))
   fimpara


Fimalgoritmo