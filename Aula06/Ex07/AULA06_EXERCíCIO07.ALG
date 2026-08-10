Algoritmo "Aula06_Exercício07"
// Exercício 7 – Escolha do Menu: Exiba o menu: 1 - Novo cadastro,
//2 – Consultar, 3 - Sair
//Leia a opção escolhida até que o usuário escolha uma opção válida
//(1, 2 ou 3), depois informe qual opção foi escolhida.
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exiba o menu: 1 - Novo cadastro, 2 – Consultar, 3 - Sair")
   repita
      escreval("Qual opcção deseja?")
      leia(opcao)
   ate (opcao > 0) e (opcao <=3)

   se opcao = 1 entao
      escreval("1 - Novo cadastro")
   senao
      se opcao = 2 entao
         escreval("2 – Consultar")
      senao
         escreval("3 - Sair")
      fimse
   fimse


Fimalgoritmo