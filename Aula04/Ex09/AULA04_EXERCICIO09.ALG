Algoritmo "Aula04_Exercicio09"
// Exercício 9 – Controle de acesso da Empresa:
//Uma empresa possui três níveis de acesso:
//Funcionários entram apenas
//se estiverem identificados E possuírem crachá.
//Visitantes entram apenas se estiverem acompanhados
//OU possuírem autorização prévia.
//Leia: É funcionário? (V/F) , Possui crachá? (V/F) ,
//Está acompanhado? (V/F) , Possui autorização? (V/F) e
//Informe se o acesso foi permitido.
// Autor(a)    : Victor Menezes
// Data atual  : 09/08/2026
Var
   // Seção de Declarações das variáveis
   funcionario : logico
   cracha : logico
   acompanhado : logico
   autorizacao : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Funcionário:(V/F)")
   leia(funcionario)

   se funcionario entao
      escreval("Possui crachá?(V/F)")
      leia(cracha)
      se cracha entao
         escreval("Acesso permitido.")
      senao
         escreval("Acesso negado!")
      fimse
   senao
      escreval("Está acompanhado?(V/F)")
      leia(acompanhado)
      escreval("Possui autorização?(V/F)")
      leia(autorizacao)
      se (acompanhado) ou (autorizacao) entao
         escreval("Acesso permitido.")
      senao
         escreval("Acesso negado!")
      fimse
   fimse


Fimalgoritmo