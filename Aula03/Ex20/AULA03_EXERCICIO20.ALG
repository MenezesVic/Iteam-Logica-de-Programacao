Algoritmo "Aula03_Exercicio20"
// Exercício 20 – Pesqisa de SAtisfação: Uma empresa entrevistou vários clientes.
//Para cada cliente leia uma nota de 1 a 5. A pesquisa termina
//quando o usuário informar 0.
//Ao final informe: Quantidade de respostas, Média das notas,
//Quantos responderam 5, Quantos responderam 1.
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   cliente : inteiro
   media : real
   nota : real
   soma : real
   qtd_nota5 : inteiro
   qtd_nota1 : inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a nota:(1 a 5)")
   leia(nota)
   cliente <- 1
   soma <- nota
   se nota = 5 entao
      qtd_nota5 <- 1
   senao
      se nota = 1 entao
         qtd_nota1 <- 1
      fimse
   fimse

   enquanto nota > 0 faca
      escreval("Informe a nota:(1 a 5)")
      leia(nota)
      cliente <- cliente + 1
      soma <- soma + nota
      se nota = 5 entao
         qtd_nota5 <- qtd_nota5 + 1
      senao
         se nota = 1 entao
            qtd_nota1 <- qtd_nota1 + 1
         fimse
      fimse

   fimenquanto
   
   media <- soma / cliente

   escreval("Quantidade de respostas:", cliente:0:2)
   escreval("Média das notas:", media)
   escreval("Quantos Responderam 5:", qtd_nota5)
   escreval("Quantos Responderam 1:", qtd_nota1)
   


Fimalgoritmo