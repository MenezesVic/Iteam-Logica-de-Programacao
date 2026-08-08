Algoritmo "Aula03_Exercicio17"
// Exercício 17 – Contador de aprovados: Leia a quantidade de alunos.
//Depois leia a média de cada aluno. Considere: Média = 7 ? aprovado
//Ao final informe: Quantos alunos foram aprovados e Quantos foram reprovados.
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   alunos : inteiro
   media : real
   i : inteiro
   aprovados : inteiro
   reprovados : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidades de alunos: ")
   leia(alunos)

   i <- 1

   enquanto (i <= alunos) faca
      escreval("Informe a sua média:")
      leia(media)
      se media >= 7 entao
         aprovados <- aprovados + 1
      senao
         reprovados <- reprovados + 1
      fimse
      i <- i + 1
   fimenquanto

   escreval("Quantidades de aprovados:", aprovados)
   escreval("Quantidades de reprovados:", reprovados)




Fimalgoritmo