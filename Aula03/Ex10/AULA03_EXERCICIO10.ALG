Algoritmo "Aula03_Exercicio10"
// Exercício 10 - Mini Calculadora: Crie uma calculadora que recebe dois números e mostra as operações de soma, subtração, multiplicação,
// divisão, resto da divisão e exponenciação
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis
   // Número 1
 num1 : inteiro
 // Número 2
 num2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Ler número 1 e 2
   escreval("Informe um número: ")
   leia(num1)
   escreval("Informe outro número: ")
   leia(num2)
   
   escreval("Mini calculadora")
   // Soma
   escreval(num1, " + ", num2, " = ", (num1 + num2))
   // Subtração
   escreval(num1, " - ", num2, " = ", (num1 - num2))
   // Multiplicação
   escreval(num1, " x ", num2, " = ", (num1 * num2))
   // Divisão
   escreval(num1, " / ", num2, " = ", (num1 / num2))
   // Resto da divisão
   escreval(num1, " % ", num2, " = ", (num1 % num2))
   // Exponenciação
   escreval(num1, " ^ ", num2, " = ", (num1 ^ num2))
   
   

Fimalgoritmo