Algoritmo "Aula04_Exercício04"
// Exercício 4 – Velocidade do veículo: Leia a velocidade de um veículo.
//Se estiver entre 80 e 85km/h a pessoa está na tolerância e recebe uma
//carta de advertência, acima de 85km/h é multada direto,
//abaixo da tolerância recebe uma mensagem de parabéns.
// Autor(a)    : Victor Menezes Da Silva Reis
// Data atual  : 08/08/2026
Var
   // Seção de Declarações das variáveis
   velocidade : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Velocidade do veículo:")
   leia(velocidade)

   se (velocidade >= 80) e (velocidade <= 85) entao
      escreval("Carta de advertência.")
   senao
      se (velocidade > 85) entao
         escreval("Você foi multado!")
      senao
         escreval("Abaixo da tolerância:Parabéns!!")
      fimse
   fimse


Fimalgoritmo