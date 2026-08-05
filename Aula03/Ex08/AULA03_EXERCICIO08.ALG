Algoritmo "Aula03_Exercicio08"
// Exercício 8 - Conversor de Temperatura: Leia a temperatura em graus Celsius e converta para Fahrenheit(F = (C × 9 / 5) + 32)
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis
   c : real
   f : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Ler a temperatura em celsius
   escreva("Informe a temperatura em graus Celsius: ")
   leia(c)
   // Calculo pra converter a temperatura em celsius para o fahreint
   f <- (c * 9 / 5) + 32
   // Mostrar a temperatura em fahreint
   escreval("Temperatura em Fahreint:", f ,"°F")
   


Fimalgoritmo