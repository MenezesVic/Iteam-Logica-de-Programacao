Algoritmo "Aula06_Exercício08"
// Exercício 8 – Número Positivo: Solicite ao usuário um número inteiro
//, repita a leitura até que seja informado um número
//maior que zero. Depois exiba o número digitado.
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número maior que zero:")
      leia(numero)
   ate (numero > 0)
   escreval("Número informado:", numero)

Fimalgoritmo