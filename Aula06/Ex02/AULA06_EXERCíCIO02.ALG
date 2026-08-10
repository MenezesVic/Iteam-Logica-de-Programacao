Algoritmo "Aula06_Exercício02"
// Exercício 2 – Média da Turma: Uma turma possui 5 alunos,
//leia a nota de cada aluno e ao final, exiba a média da turma
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   i : inteiro
   nota : real
   soma : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 5 passo 1 faca
      escreval("Informe sua nota:")
      leia(nota)
      soma <- soma + nota
   fimpara
   escreval("Média da turma:", (soma / 5))


Fimalgoritmo