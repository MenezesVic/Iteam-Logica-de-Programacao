Algoritmo "Aula07_Exercício01"
// Exercício 1 — Cadastro de Notas:
//Crie um algoritmo que declare um vetor para armazenar 5 notas,
//solicite ao usuário que informe cada nota e ao final,
//exiba todas as notas cadastradas na ordem em que foram informadas
//e em ordem decrescente.
//Ajuda: 1º faça um laço para ler as notas e guardar no vetor;
//Depois faça um laço para exibir as notas;
//Para ordem decrescente compare cada posição
//com todas as posições que vêm depois dela
//(use dois laços: laço externo escolhe a posição atual;
//o laço interno procura um valor maior nas posições seguintes.
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   notas : vetor[0..4] de real
   i : inteiro
   aux : real
   j : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 até 4 passo 1 faca
      escreval("Digite a nota do aluno", i + 1, ":")
      leia(notas[i])
   fimpara

   escreval("---------------------")
   escreval("Notas dos alunos em ordem crescente")
   para i de 0 até 4 passo 1 faca
      escreval("Nota do aluno ", i + 1, ":",notas[i])
   fimpara
   escreval("---------------------")
   para i de 0 até 3 passo 1 faca
      para j de i + 1 até 4 faca
         se notas[j] > notas[i] entao
            aux <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- aux
         fimse
      fimpara
   fimpara
   escreval("Notas dos alunos em ordem decrescente")
   para i  de 0 até 4 passo 1 faca
      escreval("Nota:", notas[i])
   fimpara



Fimalgoritmo