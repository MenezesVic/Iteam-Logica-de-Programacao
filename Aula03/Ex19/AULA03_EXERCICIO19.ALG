Algoritmo "Aula03_Exercicio19"
// Exercício 19 – Caixa Eletrônico: O usuário possui um saldo inicial informado.
//Enquanto houver saldo: pergunte quanto deseja sacar;
//se houver saldo suficiente, realize o saque;
//caso contrário, informe "Saldo insuficiente".
//O programa termina quando o saldo chegar a zero ou
//o usuário informar que deseja encerrar.
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   saldo : real
   sacar : real
   encerrar : caractere
   valor_sacado : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("Informe o seu saldo: ")
   leia(saldo)

   se saldo = 0 entao
      escreval("Você não possui saldo!")
   fimse
   enquanto (saldo > 0) faca
      escreval("Quanto deseja sacar?")
      leia(sacar)
      se (saldo >= sacar) entao
         saldo <- saldo - sacar
         escreval("Valor sacado:R$", sacar)
         escreval("Saldo:R$",saldo)
         escreval("-----------------")
      senao
         escreval("Saldo insuficiente para o saque.")
      fimse
      escreval("Deseja encerrar?(Sim/Não)")
      leia(encerrar)
      se encerrar = "Sim" entao
         saldo <- 0
      fimse


   fimenquanto


Fimalgoritmo