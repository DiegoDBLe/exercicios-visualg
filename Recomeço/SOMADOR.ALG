Algoritmo "Somador"

Var

   N, S,Cont,tot, tot1: Inteiro
   resp,resp1: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //S <- 0     Variavel que vai somar os numeros
   //Cont <- 1 variavel contador que começa com 1

   //  Enquanto (Cont <= 5) faca
   //         Escreva("Digite o ", Cont, "°. valor ==> ")
   //       Leia (N)

   //     S <- S + N
   //   Cont <- Cont + 1
   //FimEnquanto
   //Escreval("A Soma de todos os valores digitados é : ", S)
   //************** TESTE DA ESTRUTRA ENQUANTO COM O TESTE LOGICO NO INICIO**


   //***************************************************************
   //***************************************************************
   // MESMO PROGRAMA DO DE CIMA POREM COM TESTE LOGICO NO FINAL

   S <- 0

   Repita
      Escreva("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva ("Você que continuar ? [S/N]")
      Leia(resp)
   Ate (resp = "N")
   Escreval("A Soma de todos os valores digitados é ", S)
   Escreval("***************************************************")
   Escreval("***************************************************")


   Escreval("***************************************************")
   Escreval("******CONTADOR DE 0 A 10 ESTRUTURA REPITA**********")

   Cont <- 1

   Escreva("Digite um numero para contar crescentemente: ")
   Leia(N)
   Escreval("CONTANDO: ")
   Repita
      Escreva(Cont)
      Cont <- Cont + 1
   Ate(Cont > N)

   Escreva("***************************************************")

   Cont <- N

   Repita
      Escreval(Cont)
      Cont <- Cont - 1
   Ate(Cont = 0)

   Escreval("***************************************************")
   Escreval("***************************************************")


   Escreval("***************************************************")
   Escreval("******TABUADA COM ESTRUTURA REPITA**********")
   Escreval("***************************************************")
   Escreva("Digite um numero para mostrar a tabuada: ")
   Leia(N)

   Cont <- 1

   Repita
      S <- N * Cont
      Escreval(N, " x ", Cont, " = ", S)
      Cont <- Cont + 1
   Ate(Cont > 10)

   Escreval("***************************************************")
   Escreval("***************************************************")


   Escreval("***************************************************")
   Escreval("*******MOSTRAR TOTAL DE NUMEROS NEGATIVOS**********")
   Escreval("***************************************************")

   Cont <- 1
   S <- 0

   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      Se (N < 0)entao
         S <- S + 1
      FimSe

      Cont <- Cont + 1
   Ate(Cont > 3)
   Escreval("Foram digitados ", S, " valores negativos")

   Escreval("***************************************************")
   Escreval("***************************************************")


   Escreval("***************************************************")
   Escreval("***************CALCULO DE FATORIAL*****************")
   Escreval("***************************************************")

   Repita
      Escreva("Digite um numero: ")
      Leia(N)

      Cont <- N
      S <- 1

      Repita
         Escreva(Cont, " x ")
         S <- S * Cont
         Cont <- Cont - 1
      Ate(Cont < 1 )
      Escreval("O Fatorial de ",N, " é igual a ", S)
      Escreval("Quer Continuar? [S/N]")
      Leia(resp)
      LimpaTela
   Ate(resp = "N")

   Escreval("***************************************************")
   Escreval("***************************************************")


   Escreval("***************************************************")
   Escreval("*************SABER SE O NUMERO É PRIMO*************")
   Escreval("***************************************************")

   Escreva("Digite um numero: ")
   Leia(N)

   Cont <- 1
   S <- 0
   Repita

      Se (N % Cont  = 0)entao
         S <- S + 1
      FimSe
      Cont <- Cont + 1
   Ate(Cont > N)
   Se (S > 2)entao
      Escreval("O valor ", N, " não é primo")
   Senao
      Escreval("O valor ", N, " é primo")
   FimSe

   Escreval("***************************************************")
   Escreval("***************************************************")

   Repita

      Escreval("***************************************************")
      Escreval("*************MENU DO SUPER CONTADOR****************")
      Escreva ("***************************************************")
      Escreval("===============")
      Escreval("[1] De 1 a 10 |")
      Escreval("[2] De 10 a 1 |")
      Escreval("[3] Sair      |")
      Escreval("===============")

      Cont <- 1
      S <- 10

      Leia(N)
      Se(N = 1)entao
         Repita
            Escreva(Cont)
            Cont <- Cont + 1
         Ate(Cont > 10)
      FimSe

      Se(N = 2)entao
         Repita
            Escreva(S)
            S <- S - 1
         Ate(S < 0)
      FimSe


   Ate(N >= 3)
   Escreval("Saindo...")

   Escreval("***************************************************")
   Escreval("***************************************************")


   Repita
      Cont <- 1
      tot <- 0
      tot1 <- 0
      Escreval("***************************************************")
      Escreval("**************SELETOR DE PESSOAS*******************")
      Escreval("===================================================")
      Escreva("Qual o Sexo? [F/M]: ")
      Leia(resp)
      Escreva("Qual a Idade?: ")
      Leia(N)
      Escreval("Qual a cor do cabelo?: ")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")

      Leia(S)

      Se (S = "2") e (N > 18)entao
         tot <- tot + 1
         Cont <- Cont + 1
      FimSe

      Se (resp = "F") e (N > 25)entao
         tot1 <- tot1 + 1
         Cont <- Cont +1
      FimSe


      Escreva("Quer continuar? [S/N]: ")
      Leia(resp1)
   Ate(resp1 = "N")
   Escreval("Total de homens com mais de 18 e cabelos castanhos é : ", tot)
   Escreval("O Total de mulheres loiras entre 25  e 30 anos é de : ", tot1)


   Escreval("***************************************************")
   Escreval("***************************************************")
   Escreval("***************************************************")
   Escreval("***************************************************")
   Escreval("***************************************************")
   Escreval("**********ESTRUTURA DE REPETIÇÃO PARA**************")

   Escreval("Digite um numero: ")
   Leia(N)
   Para S <- 0 ate N passo 2 faca
      Escreva(S)
   FimPara

   Escreval("***************************************************")
   Escreval("***************************************************")
   Escreval("***************************************************")

   
   
   

Fimalgoritmo