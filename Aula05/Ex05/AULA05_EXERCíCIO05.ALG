Algoritmo "Aula05_Exercício05"
// Exercício 5 – Conversor de Unidades: Mostre as opções de conversão
//,leia a opção desejada e faça a conversão do /número inserido.
//1 - Metros -> Centímetros ;
//2 - Quilos -> Gramas ;
//3 - Horas -> Minutos ;
//4 - Dias -> Horas
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   metros : real
   cm : real
   kg : real
   gramas : real
   horas : inteiro
   minutos : inteiro
   dias : inteiro
   opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de Unidades")
   escreval("1 - Metros -> Centímetros  ")
   escreval("2 - Quilos -> Gramas  ")
   escreval("3 - Horas -> Minutos  ")
   escreval("4 - Dias -> Horas  ")
   escreval("Qual opção deseja?")
   leia(opcao)
   escolha opcao
   caso 1
      escreval("Metros:")
      leia(metros)
      cm <- metros * 100
      escreval("Centímetros:", cm)
   caso 2
      escreval("Quilos:")
      leia(kg)
      gramas <- kg * 1000
      escreval("Gramas:", gramas)
   caso 3
      escreval("Horas:")
      leia(horas)
      minutos <- horas * 60
      escreval("Minutos:", minutos)
   caso 4
      escreval("Dias:")
      leia(dias)
      horas <- dias * 24
      escreval("Horas:", horas)
   outrocaso
      escreval("Opção inválida")
   fimescolha




Fimalgoritmo