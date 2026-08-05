Algoritmo "Aula03_Exercicio09"
// Exercício 9 - Calculando Descontos: Crie um algoritmo que leia o valor de um produto e o percentual de desconto. Em seguida, calcule:
// Valor do desconto e Valor final a pagar. (Desconto = Valor × Percentual / 100 , ValorFinal = Valor – Desconto)
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis
   // Valor do produto
   valor_produto : real
   // porcentagem de desconto
   percentual : inteiro
   // desconto
   desconto : real
   // Valor total
   valor_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Ler o valor do produto e o percentual de desconto
   escreval("Informe o valor do produto:")
   leia(valor_produto)
   escreval("Informe o percentual de desconto: ")
   leia(percentual)
   // Calcular o desconto
   desconto <- valor_produto * percentual / 100
   // Calcular o valor final
   valor_final <- valor_produto - desconto
   // Mostrar os valores
   escreval("Valor do produto:R$", valor_produto)
   escreval("Valor do desconto:R$", desconto)
   escreval("Valor Final:R$", valor_final)


Fimalgoritmo