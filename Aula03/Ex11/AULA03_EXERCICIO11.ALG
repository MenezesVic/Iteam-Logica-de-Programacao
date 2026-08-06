Algoritmo "Aula03_Exercicio11"
// Exercício 11 – Múltiplo de 5: Crie um algoritmo que leia um número inteiro N e mostre todos os múltiplos de 5 entre 1 e N
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   // quantidade a ser contada
   n : inteiro
   // contador
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Ler a quantidade a ser contada
   escreval("Até quando desejar contar?")
   leia(n)

   i <- 1 // COntador começar em 1 até N
   escreval("Números múltiplos de 5:")
   // Estrutura de repetição
   enquanto i <= n faca
      se (i % 5 = 0) entao // Verificar se o número é múltiplo de 5
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto



Fimalgoritmo