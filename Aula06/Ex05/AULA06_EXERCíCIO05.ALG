Algoritmo "Aula06_Exercício05"
// Exercício 5 – Caixa Eletrônico:
//Crie um algoritmo de um caixa eletrônico.
//Deve solicitar a senha do cliente e
//enquanto a senha informada for diferente de 2026,
//solicite uma nova tentativa. Quando a senha estiver correta, exiba:
//Acesso liberado!
// Autor(a)    : Victor Menezes
// Data atual  : 10/08/2026
Var
   // Seção de Declarações das variáveis
   senha : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sua senha:")
   leia(senha)

   enquanto senha <> 2026 faca
      escreval("Senha incorreta!")
      escrevaL("Digite novamente:")
      leia(senha)
   fimenquanto
   
   escreval("Acesso liberado!")


Fimalgoritmo