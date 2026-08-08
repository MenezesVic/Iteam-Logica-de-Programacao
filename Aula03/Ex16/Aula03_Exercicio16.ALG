Algoritmo "Aula03_Exercicio16"
// Exercício 16 – Eleição da turma: Leia o voto de 20 alunos.
//Cada voto pode ser: 1 – João , 2 – Maria, 3 – Carlos . Ao final informe:
//Quantos votos cada candidato recebeu. Quem venceu a eleição.

// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis

   i : inteiro // Contador
   joao : inteiro // Quantidades de votos no joão
   maria : inteiro // Quantidades de votos na maria
   carlos : inteiro // Quantidades de votos no carlos
   voto : inteiro // Valor do voto



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1 // Contador começar em 1
   escreval("Eleição Escola São josé")
   escreval("Cada voto pode ser: 1 – João , 2 – Maria, 3 – Carlos .")
   enquanto i <= 20 faca   // Estrutura de repetição
      escreval("Informe o seu voto:")
      leia(voto) // Ler o voto
      se voto = 1 entao
         joao <- joao + 1 // Voto = 1 entao +1 voto no joão
      senao
         se voto = 2 entao
            maria <- maria + 1  // Voto = 2 entao +1 voto na maria
         senao
            se voto = 3 entao
               carlos <- carlos + 1  // voto = 3 entao +1 voto no carlos
            senao
               escreval("Voto inválido!") // Voto com valor diferente de 1, 2 e 3
            fimse

         fimse

      fimse
      i <- i + 1 // Incrementar +1 no contador
   fimenquanto
   escreval("Quantidades de votos do João:", joao)
   escreval("Quantidades de votos da Maria:", maria)
   escreval("Quantidades de votos do Carlos:", carlos)

   // Verificar quem ganhou mais votos
   se (joao > maria) e (joao > carlos)entao
      escreval("João Ganhou!!")
   senao
      se (maria > joao) e (maria > carlos) entao
         escreval("Maria Ganhou!!")
      senao
         escreval("Carlos Ganhou!!")
      fimse
   fimse


Fimalgoritmo