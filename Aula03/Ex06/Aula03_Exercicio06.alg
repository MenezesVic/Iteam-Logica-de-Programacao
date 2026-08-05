Algoritmo "Aula03_Exercicio06"

// Exercício 6 - Consumo de Combustível: Calcule o consumo de combustível de um carro (consumo = distancia / litros
// Autor(a): Victor Menezes Da Silva Reis
// Data: 05/08/2026

Var
  // Seção de Declarações das variáveis
  // Distancia percorrida
  distancia : real
  // quantidade de gasolina
  litro : real
  // consumo de gasolina por km
  consumo :  real

Inicio
  // Seção de Comandos
  // Ler a distancia e o litro
  escreval("Distancia percorrida: ")
  leia(distancia)
  escreval("Litros: ")
  leia(litro)
  // calcular o consumo de gasolina
  consumo <- distancia / litro
  // Mostrar no console o resultado
  escreval("O consumo de combustível: ", consumo:0:2, "km/l")







fimalgoritmo