Algoritmo "Aula03_Exercicio07"
//
// Exercício 7 - Calculando o IMC: Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura × Altura))
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   // Guardar os valores do peso, altura e o imc
   peso : real
   altura : real
   imc : real

Inicio
   // Ler o peso e a altura
   escreval("Informe o seu peso(Kg): ")
   leia(peso)
   escreval("Informe a sua altura(m): ")
   leia(altura)

   // Calcular o imc
   imc <- peso / (altura * altura)
   // Mostrar o Imc no console
   escreval("Seu IMC: ", imc:0:2)


Fimalgoritmo