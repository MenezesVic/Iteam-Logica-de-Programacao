Algoritmo "Aula07_Exercicío02"
// Exercício 2 – Número maior: Crie um algoritmo que declare um vetor
//com 8 números inteiros, solicite que o usuário informe todos os valores.
//Ao final,exiba o maior número armazenado e a
//posição em que ele foi encontrado no vetor.
//Ajuda: 1º faça um laço para ler os 8 números e guardar no vetor.
//Use duas variáveis auxiliares, maior e posicao,pra guardar o maior valor
//encontrado até agora e em que posição ele apareceu.
//Comece considerando o primeiro número lido (posição 0) como o maior,
//assim você não corre o risco de chutar um valor inicial errado.
//Depois, a cada novo número lido, compare com o maior atual: se for maior,
//atualize as duas variáveis (maior e posicao)
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..7] de inteiro
   i : inteiro
   maior : inteiro
   posicao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 até 7 passo 1 faca
      escreval("Digite um número:")
      leia(numeros[i])
   fimpara
   para i de 0 até 7 passo 1 faca
      se i = 0 entao
         maior <- numeros[i]
         posicao <- i
      fimse

      se numeros[i] > maior entao
         maior <- numeros[i]
         posicao <- i
      fimse
   fimpara
   escreval("Maior número:", maior)
   escreval("Na posição:", posicao)






Fimalgoritmo