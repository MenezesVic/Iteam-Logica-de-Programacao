Algoritmo "Aula03_Exercicio18"
// Exercício 18 - Login: Solicite a senha do usuário.
//Enquanto a senha estiver incorreta informe: “Senha incorreta! Tente novamente.”
//Quando acertar: “Acesso permitido.”
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   teste_senha : logico
   senha : inteiro
   tentativa : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Crie uma senha com números inteiros:")
   leia(senha)
   escrevaL("Confirme sua senha:")
   leia(tentativa)

   teste_senha <- verdadeiro


   enquanto teste_senha faca
      se senha = tentativa entao
         teste_senha <- falso
      senao
         escreval("Senha Incorreta!")
         escreval("Tente novamente: ")
         leia(tentativa)
      fimse
   fimenquanto

   escreval("Acesso permitido.")



Fimalgoritmo