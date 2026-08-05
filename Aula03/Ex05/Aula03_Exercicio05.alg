Algoritmo "Aula03_Exercicio05"


// Exercício 5 - Salário Mensal: Calcule o salário mensal de um funcionário que recebe por hora trabalhada
// Autor(a): Victor Menezes Da Silva Reis
// Data: 04/08/2026

Var
// Seção de Declarações das variáveis
	// Salário mensal
 salario_mensal : real
 // Valor da hora
 valor_hora : inteiro
 // Horas trabalhadas por semana
 horas_trabalhadas : inteiro


Inicio
// Seção de Comandos
	
  // Ler o valor da hora e o as horas trabalhadas
	escreval("Informe o valor da hora: ")
  leia(valor_hora)
  escreval("Informe a horas trabalhadas por semana: ")
  leia(horas_trabalhadas)
  
  // Cálculo do salário mensal
  salario_mensal <- valor_hora * horas_trabalhadas * 52 / 12
  // Mostrar no console o salário mensal
  escreval("Salário mensal:R$", salario_mensal:0:2)



fimalgoritmo