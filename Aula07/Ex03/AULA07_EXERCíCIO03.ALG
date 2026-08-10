Algoritmo "Aula07_Exercício03"
// Exercício 3 — Média da turma: Crie um algoritmo que armazene
//as notas de 10 alunos em um vetor.
//Calcule a média da turma, exiba todas as notas cadastradas,
//a média da turma, quantos alunos obtiveram nota maior ou igual à média.
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   nota : vetor [0..9] de real
   media : real
   soma : real
   i : inteiro
   maior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 até 9 passo 1 faca
      escreval("Informe a sua nota:")
      leia(nota[i])
   fimpara
   escreval("---------------------")
   escreval("Notas cadastradas:")
   para i de 0 até 9 passo 1 faca
      escreval("Nota do aluno", i + 1,":", nota[i]:4:1)
      soma <- nota[i] + soma
   fimpara

   media <- soma / 10

   para i de 0 até 9 passo 1 faca
      se nota[i] >= media entao
         maior <- maior + 1
      fimse
   fimpara
   escreval("---------------------")
   escreval("Média da turma:", media:4:1)
   escreval("Quantidades de alunos que obtiveram nota maio ou igual a média:")
   escreval(maior)





Fimalgoritmo