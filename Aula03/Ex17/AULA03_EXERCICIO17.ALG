Algoritmo "Aula03_Exercicio17"
// Exercício 17 – Contador de aprovados: Leia a quantidade de alunos.
//Depois leia a média de cada aluno. Considere: Média = 7 ? aprovado
//Ao final informe: Quantos alunos foram aprovados e Quantos foram reprovados.
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   alunos : inteiro  // Quantidade de alunos
   media : real   // Média dos alunos
   i : inteiro    // Contador
   aprovados : inteiro // Quantidade de aluno aprovado
   reprovados : inteiro // Quantidade de aluno reprovado


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidades de alunos: ")
   leia(alunos)

   i <- 1   // Inicializar o contador em 1

   enquanto (i <= alunos) faca
      escreval("Informe a sua média:")
      leia(media)
      se media >= 7 entao // Maior igual a 7 alundo aprovado
         aprovados <- aprovados + 1
      senao        // se não reprovado
         reprovados <- reprovados + 1
      fimse
      i <- i + 1 // Incrementar +1 no contador a cada loop
   fimenquanto

   escreval("Quantidades de aprovados:", aprovados)
   escreval("Quantidades de reprovados:", reprovados)




Fimalgoritmo