Algoritmo "Aula03_Exercicio02"

// Exercício 2 - Antecessor e Sucessor : Crie um algoritmo que leia um número inteiro e mostre seu antecessor e sucessor

// Autor(a): Victor Menezes Da Silva Reis
// Data: 04/08/2026

Var
// Seção de Declarações das variáveis
	numero : inteiro
 

Inicio
// Seção de Comandos
	// Ler um número 
	escreval("Informe um número: ")
  leia(numero)
  
  // Mostrar no Console o sucessor e o antecessor
  escreval("Número digitado: ", numero)
  escreval("O antecessor do número informado é: ", numero - 1)
  escreval("O sucessor do número informado é: ", numero + 1)


fimalgoritmo