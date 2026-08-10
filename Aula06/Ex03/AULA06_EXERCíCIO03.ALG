Algoritmo "Aula06_Exercício03"
// Exercício 3 – Maior Nota: Leia as notas de 4 alunos e ao final,
//informe a maior nota da turma
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   nota : real
   maior : real
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 4 passo 1 faca
      escreval("Informe a sua nota:")
      leia(nota)
      
      se i = 1 entao
         maior <- nota
      fimse

      se nota > maior entao
         maior <- nota
      fimse
   fimpara
   escreval("Maior nota da turma:", maior)


Fimalgoritmo