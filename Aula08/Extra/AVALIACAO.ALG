Algoritmo "Avaliacao"
// Aluno(a): Victor Menezes Da Silva Reis
// Data: 10/08/2026

// Como usar este arquivo:
// A parte de baixo (os vetores com os dados e as mensagens
// finais) ja esta pronta. O que falta preencher sao as PARTES
// marcadas abaixo. Cada parte pede uma coisa so, na ordem que
// voce deve escrever. Leia o comentario, escreva o codigo logo
// embaixo dele, e va testando aos poucos no VisuAlg.

// Objetivo:
// Ler as horas trabalhadas de uma equipe num dia, calcular a
// hora extra de cada funcionario, classificar a produtividade
// de cada um e no final mostrar a media de horas da equipe.

var

   nomes : vetor[0..4] de caractere
   horas : vetor[0..4] de inteiro
   i : inteiro
   horaExtra : inteiro
   produtividade : caractere
   somaHoras : inteiro
   media : real

Inicio


   escreval("------RELATORIO DE PRODUTIVIDADE---------")
   // Ler os nomes e colocar no vetor
   escreval("Informar seu nome.")
   para i de 0 até 4 passo 1 faca
      escreval("Informe o seu nome:")
      leia(nomes[i])
   fimpara

   // Inicializar somaHoras com 0, porque no inicio ninguem digitou as horas
   somaHoras <- 0
   escreval("-----------------------------------------")
   escreval("Informar as horas Trabalhadas.")
   // Ler as horas trabalhadas e colocar na lista
   para i de 0 até 4 passo 1 faca
      escreval(nomes[i], ",Informe suas horas trabalhadas:")
      leia(horas[i])
      somaHoras <- somaHoras + horas[i] // Somar as horas digitadas pelo usúario
   fimpara

   escreval("-----------------------------------------")
   escreval("Resumo da equipe")
   para i de 0 até 4 passo 1 faca
      horaExtra <- horas[i] - 8 // Calcular Horas extras
      se horaExtra < 0 entao // Hora extra não pode ser negativo
         horaExtra <- 0     // então recebe 0
      fimse

      se horas[i] < 8 entao
         produtividade <- "Abaixo do esperado"// Produtividade recebe "Abaixo do esperado"
      senao
         se horas[i] = 8 entao
            produtividade <- "Dentro do esperado"// Produtividade recebe "Dentro do esperado"
         senao
            produtividade <- "Acima do esperado" // Produtividade recebe "Acima do esperado"
         fimse
      fimse

      escreval(nomes[i], " - ",horas[i], "h trabalhadas" ," - ", horaExtra, "h extra", " - ", produtividade)
   fimpara

   media <- somaHoras / 5 // Calcular a média de horas da equipe

   escreval("Média de horas da equipe:", media) // Mostrar a média de horas da equipe

   // Dados de entrada
   // Cada funcionario ocupa a MESMA posicao nos dois vetores.
   // nomes[0] e horas[0] sao da mesma pessoa (Ana), nomes[1] e
   // horas[1] da proxima pessoa (Bruno), e assim por diante.
   // horas guarda as horas trabalhadas por cada funcionario
   // num dia.
   //nomes[0] <- "Ana"
   //nomes[1] <- "Bruno"
   //nomes[2] <- "Carla"
   //nomes[3] <- "Diego"
   //nomes[4] <- "Elisa"

   //horas[0] <- 9
   //horas[1] <- 6
   //horas[2] <- 11
   //horas[3] <- 8
   //horas[4] <- 7



   // Parte 1
   // Zere a variavel somaHoras aqui, porque no inicio ninguem
   // foi contado ainda.




   // Parte 2
   // Faca um laco PARA que percorra as posicoes do vetor, de 0
   // ate 4 (sao 5 funcionarios). Dentro desse laco, usando a
   // variavel i como posicao atual, faca as quatro coisas
   // abaixo, em ordem, para CADA funcionario:

   // Parte 2a
   // Calcule quantas horas extras esse funcionario fez. A
   // conta e horas[i] menos 8 (a jornada de trabalho). Se
   // der um numero negativo (a pessoa trabalhou menos que
   // a jornada), considere que a hora extra foi 0, porque
   // nao existe hora extra negativa. Guarde o resultado na
   // variavel horaExtra.

   // Parte 2b
   // Decida a produtividade desse funcionario usando SE,
   // SENAO SE e SENAO, comparando horas[i] com 8, e guarde
   // o resultado na variavel produtividade:
   //   se horas[i] for menor que 8, produtividade vira
   //   "Abaixo do esperado"
   //   se horas[i] for igual a 8, produtividade vira
   //   "Dentro do esperado"
   //   se horas[i] for maior que 8, produtividade vira
   //   "Acima do esperado"

   // Parte 2c
   // Some horas[i] na variavel somaHoras. E assim que a
   // soma total da equipe vai sendo montada, funcionario
   // por funcionario, a cada volta do laco.

   // Parte 2d
   // Exiba uma linha de relatorio para esse funcionario,
   // juntando o nome, as horas trabalhadas, a hora extra e
   // a produtividade que voce calculou acima. Por exemplo:
   // Ana - 9h trabalhadas - 1h extra - Acima do esperado

   // Parte 3
   // Depois que o laco terminar de passar por todos os
   // funcionarios, calcule a media de horas da equipe. A conta
   // e somaHoras dividido por 5.

   // Parte 4
   // Exiba a media de horas da equipe que voce calculou na
   // Parte 3.

Fimalgoritmo
