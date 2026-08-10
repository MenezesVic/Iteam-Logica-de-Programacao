Algoritmo "Aula04_Exercício08"
// Exercício 8 – Clube de Benefícios: Um cliente recebe um desconto
//especial se for cliente VIP E a compra for maior que R$300.
//Leia: Cliente VIP (V/F) e valor da compra ,
//e informe se ele receberá o desconto
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   cliente_vip : logico
   valor_compra : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cliente VIP:(V/F)")
   leia(cliente_vip)
   escreval("Valor da compra:R$")
   leia(valor_compra)

   escreval("VIP = ", cliente_vip)
   escreval("Compra > 300 = ", valor_compra > 300)

   se (cliente_vip) e (valor_compra > 300.0) entao
      escreval("Você GANHOU DESCONTO!!")
   senao
      escreval("Você não ganhou desconto.")
   fimse
Fimalgoritmo