Algoritmo "Aula03_Exercicio13"
// Exercício 13 – Números pares: Exiba todos os números pares entre 1 e 100
//(Dica: utilize uma estrutura de repetição e uma condição para
//verificar se o número é par)
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   i : inteiro // Contador


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1  // Inicializar o contador 1
   escreval("Números de 1 até 100 que são pares:")
   // Estrutura de repetição
   enquanto (i <= 100) faca
      se i % 2 = 0 entao  // Verificar se o número é par
         escreval(i)
      fimse
      i <- i + 1 // Incrementar +1 no contador
   fimenquanto


Fimalgoritmo