Algoritmo "Aula05_Exercício01"
// Exercício 1 – Categoria de IMC:
//Leia o peso e a altura, calcule o IMC e classifique:
//abaixo de 18,5: Abaixo do peso ; entre 18,5 e 24,9: Peso normal
//entre 25 e 29,9: Sobrepeso ; acima de 30: Obesidade
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   peso : real
   altura : real
   imc : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o seu peso:")
   leia(peso)
   escreval("Informe a sua altura:")
   leia(altura)

   imc <- peso / (altura * altura)

   se (imc < 18.5) entao
      escreval("Abaixo do peso.")
   senao
      se (imc <= 24.9) entao
         escreval("Peso normal.")
      senao
         se (imc <= 29.9) entao
            escreval("Sobrepeso.")
         senao
            escreval("Obesidade.")
         fimse
      fimse
   fimse

Fimalgoritmo