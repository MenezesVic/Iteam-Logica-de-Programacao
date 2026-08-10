Algoritmo "Aula04_Exercício03"
// Exercício 3 – Comparação de preços: Leia o preço de dois produtos.
//Informe: Qual produto é mais caro e se ambos possuem o mesmo preço

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2026
Var
   // Seção de Declarações das variáveis
   preco1 : real
   preco2 : real
   produto1 : caractere
   produto2 : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nome do produto:")
   leia(produto1)
   escreval("Informe o preço do produto:")
   leia(preco1)
   escreval("Informe o nome do produto:")
   leia(produto2)
   escreval("Informe o preço do produto:")
   leia(preco2)

   se (preco1 > preco2) entao
      escreval("Produto mais caro:", produto1)
      escreval("Valor do produto:R$",preco1:0:2)
   senao
      se (preco2 > preco1) entao
         escreval("Produto mais caro:", produto2)
         escreval("Valor do produto:R$",preco2:0:2)
      senao
         escreval("Ambos possuem o mesmo preço.")

      fimse
   fimse



Fimalgoritmo