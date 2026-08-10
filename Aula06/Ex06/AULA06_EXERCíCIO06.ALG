Algoritmo "Aula06_Exercício06"
// Exercício 6 – Soma das Compras: Leia o valor de
//cada produto da compra de um cliente.
//A leitura deve continuar enquanto o valor informado
//for diferente de 0.
//Ao final, exiba o valor total das compras
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   total : real
   valor : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor da compra:")
      leia(valor)
      total <- total + valor
   enquanto valor > 0 faca
      escreval("Informe o valor da compra:")
      leia(valor)
      total <- total + valor
   fimenquanto
   
   escreval("Valor total:R$", total)


Fimalgoritmo