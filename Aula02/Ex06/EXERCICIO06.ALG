Algoritmo "Exercicio06"
// Autor(a)    : Victor Menezes
// Data atual  : 03/08/2026
Var
// Seção de Declarações das variáveis 
   saldo : real
   nome : caractere
   saque : real
   valor_sacado : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o seu nome: ")
   leia(nome)
   escreval("Ola, sr(a)", nome, " Seja Bem Vindo ao Banco SixSeven")
   escreval("Informe o seu saldo: ")
   leia(saldo)
   
   se saldo < 0 entao
      escreval("Saldo não disponivel")
   senao
        se saldo = 0 entao
           escreval("Sem saldo")
   senao
        escreval("Informe quanto desejar sacar: ")
        leia(saque)
   Se saldo < saque entao
      escreval("Saldo insuficiente para o saque!")
   senao
        valor_sacado <- saldo - saque
        escreval("Saque realizado com sucesso!!")
        escreval("Valor sacado:R$", valor_sacado:0:2)
        fimse
   fimse
fimse

      
   
   

Fimalgoritmo