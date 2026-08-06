Algoritmo "Aula03_Exercicio14"
// Exercício 14 – Soma dos números: Leia um número inteiro N.
//Calcule a soma de todos os números de 1 até N
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   // quantidade a ser contada
   n : inteiro
   // Contador
   i : inteiro
   // somar os números
   soma : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Até que número deseja contar:")
   leia(n)

   i <- 1  // Inicializar o contador em 1
   soma <- 0 // Inicializar a soma em 0

   // Estrutura de repetição
   enquanto i <= n faca
      soma <- soma + i  // somar os números
      i <- i + 1
   fimenquanto
   escreval("A soma de todos os números de 1 até N:", soma)


Fimalgoritmo