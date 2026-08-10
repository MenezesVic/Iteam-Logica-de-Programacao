Algoritmo "Aula05_Exercício04"
//Exercício 4 – Calculadora de Áreas: Leia uma opção para calcular a área:
//1 – Quadrado (Área = lado × lado);
//2 – Retângulo (Área = base × altura);
//3 – Triângulo (Área = (base × altura) / 2);
//4 – Círculo (Área = PI × raio²) Use PI = 3,14
//Caso o usuário informe uma opção diferente de 1, 2, 3 ou 4,
//exiba: Opção inválida.
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   lado : real
   base : real
   altura : real
   area : real
   opcao : inteiro
   raio : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora de Áreas")
   escreval("1 – Quadrado (Área = lado × lado)")
   escreval("2 – Retângulo (Área = base × altura)")
   escreval("3 - Triângulo (Área = (base × altura) / 2)")
   escreval("4 – Círculo (Área = PI × raio²)")
   escreval("Qual opção deseja?")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Lado:")
      leia(lado)
      area <- lado * lado
      escreval("Área do quadrado:", area:0:2)
   caso 2
      escreval("Base:")
      leia(base)
      escreval("Altura:")
      leia(altura)
      area <- base * altura
      escreval("Área do retângulo:", area:0:2)
   caso 3
      escreval("Base:")
      leia(base)
      escreval("Altura:")
      leia(altura)
      area <- (base * altura) / 2
      escreval("Área do Triângulo:", area:0:2)
   caso 4
      escreval("Raio:")
      leia(raio)
      area <- pi * ( raio ^ 2)
      escreval("Área do círculo:", area:0:2)
   outrocaso
      escreval("Opção inválida")
   fimescolha

Fimalgoritmo