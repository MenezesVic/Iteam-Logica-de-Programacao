Algoritmo "Aula03_Exercicio18"
// Exercício 18 - Login: Solicite a senha do usuário.
//Enquanto a senha estiver incorreta informe: “Senha incorreta! Tente novamente.”
//Quando acertar: “Acesso permitido.”
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   teste_senha : logico // Teste de senha (Verdadeiiro/Falso)
   senha : inteiro   // Guardar a senha digitada
   tentativa : inteiro  // tentativa de confirmar a senha


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Crie uma senha com números inteiros:")
   leia(senha)

   // Inicializar o teste de senha como verdadeiro
   // pra verificar se a senha está certa
   teste_senha <- verdadeiro



   enquanto teste_senha faca
      escrevaL("Confirme sua senha:")
      leia(tentativa)
      se senha = tentativa entao
         teste_senha <- falso   // Senha digitada corretamente sai do loop
      senao
         escreval("Senha Incorreta!")
         escreval("Tente novamente: ")
         leia(tentativa) // senha incorreta, tentar até acertar
      fimse
   fimenquanto

   escreval("Acesso permitido.")



Fimalgoritmo