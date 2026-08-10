Algoritmo "Aula04_Exercício07"
//Exercício 7 – Login no sistema:
//Um usuário poderá acessar o sistema caso seja
//administrador OU possua uma senha válida.
//Leia:Administrador (V/F) e Senha correta (V/F) ,
//e informe se o acesso foi liberado.
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   admin : logico
   teste_senha : inteiro
   senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você é administrador?(V/F)")
   leia(admin)
   escreval("Digite a sua senha:")
   leia(senha)
   escreval("Digite sua senha novamente:")
   leia(teste_senha)

   se (admin) ou (teste_senha = senha) entao
      escreval("Acesso liberado.")
   senao
      escreval("Acesso negado!")
   fimse


Fimalgoritmo