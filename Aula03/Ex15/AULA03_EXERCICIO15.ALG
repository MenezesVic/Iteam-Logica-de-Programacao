Algoritmo "Aula03_Exercicio15"
// Exercício 15 – Pesquisa de Idades: Leia a idade de 10 pessoas.
//Ao final informe: Quantas são maiores de idade e Quantas são menores de idade
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   i : inteiro // contador
   menorIdade : inteiro // contador de menor idade
   maiorIdade : inteiro  // contador de maior idade
   idade : inteiro    // idade da pessoa

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1 // Inicializar o contador em 1
   enquanto i <= 10 faca // Estrutura de repetição
      escreval("Informe a sua idade:") // Ler idade
      leia(idade)
      se idade >= 18 entao    // verificar se é maior idade
         maiorIdade <- maiorIdade + 1 // contar +1 se for maior de idade
      senao
           menorIdade <- menorIdade + 1   // contadr +1 se for menor de idade
      fimse
      i <- i + 1  // incrementar +1 no contador
   fimenquanto
   escreval("Quantidades de pessoas maior de idade:", maiorIdade)
   escreval("Quantidades de pessoas menores de idade:", menorIdade)


Fimalgoritmo