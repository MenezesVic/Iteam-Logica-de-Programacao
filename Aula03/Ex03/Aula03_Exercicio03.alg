Algoritmo "Aula03_Exercicio03"
// Exercício 3 - Média Aritmética: Crie um algoritmo que leia duas notas e calcule a média aritmética
// Autor(a): Victor Menezes Da Silva Reis
// Data: 04/08/2026

Var
// Seção de Declarações das variáveis
	// Nota 1
	nota1 : real
  // Nota 2
  nota2 : real
  // Média aritmética
  media : real


Inicio
// Seção de Comandos

	// Ler as notas digitadas
 escreval("Informe a Nota 1: ")
 leia(nota1)
 escreval("Informe a Nota 2: ")
 leia(nota2)
 escreval("----------------")
 // Mostrar no console a nota 1 e 2
 escreval("Nota 1: ", nota1)
 escreval("Nota 2: ", nota2)
 escreval("----------------")
 
 // Calcular a média aritmética
 media <- (nota1 + nota2) / 2.0
 
 // Mostrar no console a média
 escreval("Média aritmética: ", media:0:1) 


fimalgoritmo