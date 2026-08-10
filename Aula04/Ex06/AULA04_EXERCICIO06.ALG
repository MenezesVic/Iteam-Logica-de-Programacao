Algoritmo "Aula04_Exercicio06"
// Exercício 6 – Acesso ao Laboratório:
//Para entrar no laboratório de informática
//o aluno precisa estar matriculado E possuir crachá.
//Leia: Matriculado (V/F) e Possui crachá (V/F)
//, e informe se a entrada foi permitida.
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   matriculado : logico
   cracha : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você está matriculado?(V/F)")
   leia(matriculado)
   escreval("Você possui crachá?(V/F)")
   leia(cracha)

   se (matriculado) e (cracha) entao
      escreval("Entrada permitida.")
   senao
      se (matriculado = falso) e (cracha) entao
         escreval("Entrada negada!")
         escreval("Você precisa está matriculado.")
      senao
         se (cracha = falso) e (matriculado) entao
            escreval("Entrada negada!")
            escreval("Você precisa do crachá.")
         senao
            escreval("Entrada negada!")
            escreval("Você não está matriculado e não possui o crachá.")
         fimse
      fimse
   fimse


Fimalgoritmo