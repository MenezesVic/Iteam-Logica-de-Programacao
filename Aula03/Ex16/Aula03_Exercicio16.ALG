Algoritmo "Aula03_Exercicio16"
// Exercício 16 – Eleição da turma: Leia o voto de 20 alunos.
//Cada voto pode ser: 1 – João , 2 – Maria, 3 – Carlos . Ao final informe:
//Quantos votos cada candidato recebeu. Quem venceu a eleição.

// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   i : inteiro
   joao : inteiro
   maria : inteiro
   carlos : inteiro
   voto : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   escreval("Eleição Escola São josé")
   escreval("Cada voto pode ser: 1 – João , 2 – Maria, 3 – Carlos .")
   enquanto i <= 20 faca
      escreval("Informe o seu voto:")
      leia(voto)
      se voto = 1 entao
         joao <- joao + 1
      senao
         se voto = 2 entao
            maria <- maria + 1
         senao
            se voto = 3 entao
               carlos <- carlos + 1
            senao
               escreval("Voto inválido!")
            fimse

         fimse

      fimse
      i <- i + 1
   fimenquanto
   escreval("Quantidades de votos do João:", joao)
   escreval("Quantidades de votos da Maria:", maria)
   escreval("Quantidades de votos do Carlos:", carlos)

   se joao > maria ou maria > carlos entao
      escreval("João Ganhou!!")
   senao
      se maria > joao ou joao > carlos entao
         escreval("Maria Ganhou!!")
      senao
         escreval("Carlos Ganhou!!")
      fimse
   fimse


Fimalgoritmo