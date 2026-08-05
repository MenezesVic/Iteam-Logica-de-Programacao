Algoritmo "Aula03_Exercicio04"

// Exercício 4 - Área do Triângulo: Crie um algoritmo que calcule a área de um triângulo. Fórmula: área = (base x altura) /2
// Autor(a): Victor Menezes Da Silva Reis
// Data: 04/08/2026

Var
// Seção de Declarações das variáveis
	// Base do Triângulo
	base : inteiro
	// Altura do Triângulo
  altura : inteiro
	// Área do Triângulo
  area : inteiro

Inicio
// Seção de Comandos

	// Ler a base e a altura do Triângulo
	escreval("Informe a base: ")
  leia(base)
  escreval("Informe a altura: ")
  leia(altura)
  
  // Calcular a área do Triângulo
  area <- (base * altura) / 2
  
  // Mostrar no console a area do triângulo
  escreval("Área do triângulo: ", area)



fimalgoritmo