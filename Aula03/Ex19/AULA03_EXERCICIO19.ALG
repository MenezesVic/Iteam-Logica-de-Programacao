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
   saldo : real // Saldo do usuário
   sacar : real // sacar o dinheiro
   encerrar : caractere // encerrar o loop
   valor_sacado : real // valor sacado


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("Informe o seu saldo: ")
   leia(saldo)

   se saldo = 0 entao // verificar se o usuário possui saldo
      escreval("Você não possui saldo!")
   fimse
   enquanto (saldo > 0) faca // saldo tem que ser maior que zero pra sacar
      escreval("Quanto deseja sacar?")
      leia(sacar)
      se (saldo >= sacar) entao
         saldo <- saldo - sacar  // diminuir o saldo pelo valor do saque
         escreval("Valor sacado:R$", sacar)
         escreval("Saldo:R$",saldo)
         escreval("-----------------")
      senao
         escreval("Saldo insuficiente para o saque.")
      fimse
      escreval("Deseja encerrar?(Sim/Não)")
      leia(encerrar)
      se encerrar = "Sim" entao  // Parar o loop
         saldo <- 0
      fimse


   fimenquanto


Fimalgoritmo