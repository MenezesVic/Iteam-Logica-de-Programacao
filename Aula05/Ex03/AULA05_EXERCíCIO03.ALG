Algoritmo "Aula05_Exercício03"
// Exercício 3 – Faixa de Desconto: Leia o valor da compra e
//informe o desconto
//Até R$ 100,00 ? Sem desconto
//De R$ 100,01 até R$ 300,00 ? 5%
//De R$ 300,01 até R$ 600,00 ? 10%
//Acima de R$ 600,00 ? 15%
//Ao final, exiba: Valor da compra, Percentual de desconto e Valor final
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   valor_compra : real
   desconto : real
   valor_final : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor da compra:R$")
   leia(valor_compra)

   se valor_compra <= 100 entao
      desconto <- 0
   senao
      se valor_compra <= 300 entao
         desconto <- 5
      senao
         se valor_compra <= 600 entao
            desconto <- 10
         senao
            desconto <- 15
         fimse
      fimse
   fimse
   desconto <- valor_compra * (desconto / 100.0)
   valor_final <- valor_compra - desconto
   escreval("Valor Final:R$", valor_final:0:2)



Fimalgoritmo