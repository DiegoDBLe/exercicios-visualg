Algoritmo "Primeiro"
// email: thyagobezerra8608@gmail.com
// senha: bemVindoDiego2021
Var

   msg,nome,resp,pais,time,time1: Caractere   //Variavel do tipo Caractere
   A,B,C,n1,n2,soma,sub,mult,ano_atual,ano_nasc,idade: Inteiro
   totg,golt,golt1: Inteiro
   divi,divii,expo,modu,angulo,s,L1,L2,L3,reais,dollar,F,CE: Real
   imposto,preco,juros,valor,parcela,tot,n,altura,peso,IMC: Real
   media: Real
   EQ,ES,TRI: Logico

Inicio

   msg <- "Ol�, Mundo!"   //Atribui��o
   Escreval("Mensagem: " ,msg) //Saida para mostar o valor da variavel msg

   Escreval("Digite seu nome: ")
   leia(nome)    //Comando de entrada, onde usuario digita o que � solicitado
   Escreval("Muito prazer Sr.(a)", nome) // Comando de saida

   Escreval("Sr.", nome, " Digite um numero: ") // Comando de saida
   Leia(n1)//Comando de entrada, onde usuario digita o que � solicitado

   Escreval("Digite outro numero: ")// Comando de saida
   Leia(n2)//Comando de entrada, onde usuario digita o que � solicitado

   //Operadores Aritimeticos
   soma <- n1 + n2 //Atribui��o de soma entre dois numeros
   Escreval("A Soma entre " , n1, " e ", n2, " � ", soma)// Comando de saida

   sub <- n1 - n2  //Atribui��o de subtra��o entre dois numeros
   Escreval("A Subtra��o entre ", n1, " e ", n2, " � ", sub)

   mult <- n1 * n2 //Atribui��o de multiplca��o entre dois numeros
   Escreval("A Multiplica��o entre ", n1, " e ", n2, " � ", mult)

   divi <- n1 / n2 //Atribui��o de divis�o entre dois numeros
   Escreval("A Divis�o entre ", n1, " e ", n2, " � ", divi)

   divii <- n1 \ n2 //Atribui��o de divis�o inteira entre dois numeros
   Escreval("A Divis�o Inteira entre ", n1, " e ", n2, " � ", divii)

   expo <- n1 ^ n2 //Atribui��o de exponencia��o entre dois numeros
   Escreval("A Exponencia��o entre ", n1, " e ", n2, " � ", expo)

   modu <- n1 % n2 //Atribui��o de modulo(Resto da divis�o) entre dois numeros
   Escreval("O Modulo entre ", n1, " e ", n2, " � ", modu)

   //Ordem de Preced�ncia () ^ */ +-
   Escreval("Informe um Angulo: ")
   Leia(angulo)// Comando de entrada solicitadno um angulo
   s <- Sen(GraupRad(angulo)) //Atribui��o e convers�o de grau para radiano
   Escreval("O Seno de ", angulo, " � igual a ", s)// Comando de saida

   //Operadores Relacionais

   A <- 2
   B <- 3
   C <- 5

   //Resto da divis�o de 5/2 � 1? verdadeiro ou falso?
   Escreval("Resto da divis�o de 5/2 � 1 ? verdadeiro ou falso?",1=C%2)
   Escreval(" A � maior que B ? ", A>B)
   Escreval(" C � maior ou igual a soma de A + B ?" ,C>= A+B)
   Escreval("A soma de C + B � maior que B+A ? ",C+B>B+A)

   // Operadores L�gicos Tabela Verdade
   Escreval("===========================================================")
   Escreval("===========================================================")
   Escreval("######  TABELA VERDADE OPERADORES L�GICOS #####")
   Escreval("|V E F ",  "|",               " V Ou F")
   Escreval("|",Verdadeiro e Falso, "|"    ,  Verdadeiro ou Falso     )
   Escreval("|F E V ",   "|",              " F Ou V")
   Escreval("|",Falso e Verdadeiro, "|",       Falso ou Verdadeiro)
   Escreval("|F E F ", "|",                " F Ou F")
   Escreval("|",Falso e Falso,  "|"    ,       Falso      ou Falso     )
   Escreval("|V E V ", "|",                " V Ou V")
   Escreval("|",Verdadeiro e Verdadeiro, "|", Verdadeiro ou Verdadeiro)
   Escreval("===========================================================")
   Escreval("===========================================================")

   //Exemplos de Testes l�gicos
   Escreval((A=B) ou (C>A)) //Retorno Verdadeiro
   Escreval(nao((A=B) ou (C>A))) //Retorno Falso. Pois o N�o Verdadeiro � falso
   Escreval((B+A=C) e (C-A=B))
   Escreval("===========================================================")
   Escreval("===========================================================")

   //Triangulos
   Escreval("Exercicio dos Triangulos")
   Escreval("Digite o Primeiro Lado: ")// Comando de saida solicitando um numero
   Leia(L1)//Comando de entrada usuario digitou o numero
   Escreval("Digite o Segundo Lado:  ")
   Leia(L2)
   Escreval("Digite o Terceiro Lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)//Atribui��o Cada lado tem que ser menor que a soma dos outros dois lados para formar um triangulo
   EQ <- (L1 = L2) e (L2 = L3)//Atribui��o Calculo do triangulo equilatero todos os lados tem que ser iaguais
   ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
   Escreval("Pode formar um triangulo? ", TRI)// Um lado tem que ser menor que a soma dos dois outros lados para poder formar um triangulo
   Escreval("Esse Triangulo � Equilatero ? ", EQ)
   Escreval("Esse Triangulo � Escaleno? ", ES)
   Escreval("===========================================================")
   Escreval("===========================================================")

   //Par ou Impar condi��o composta
   Escreval("Digite um numero para saber se � PAR ou IMPAR: ")
   Leia(n1)

   Se(n1 % 2 = 0)entao
      Escreval("O numero ",n1, " � PAR")
   Senao
      Escreval("O numero ",n1, " � IMPAR")
   FimSe

   //Exercicio idade de Creuza

   Escreva("Em qual ano estamos? ")
   Leia(ano_atual)

   Escreva("Em qual ano o(a) Sr.(a) ", nome, " nasceu?")
   Leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   //Condi��o Composta

   Se (idade >=18) entao
      Escreval("A idade do Sr.(a) ", nome, " � " , idade, " anos e j� atingiu a maior idade e j� pode Dirigir!")
   Senao
      Escreval("Sr.(a) ", nome, " voc� tem ",idade, " anos e ainda n�o atingiu a maior idade e N�O pode Dirigir!!.")
   FimSe

   //Calculo de IMC com condi��o composta
   Escreval("===========================================================")
   Escreval("===========================================================")
   Escreval("******Calculo de IMC******")
   Escreval("Digite seu peso em (Kg)")
   Leia(peso)
   Escreval("Digite sua altura em (m)")
   Leia(altura)

   IMC <- peso / (altura ^2)
   Escreval("IMC: ", IMC:5:2)
   Se(IMC < 17)entao
       Escreval("ATEN��O! Voc� est� com o peso muito abaixo do ideal, CUIDADO!")
   Senao
     Se(IMC >= 17) e (IMC < 18.5)entao
        Escreval("ATEN��O! Voc� est� abaixo do peso.")
     Senao
       Se(IMC >= 18.5) e (IMC < 25)entao
          Escreval("Peso Ideal, Parab�ns!!")
       Senao
         Se(IMC >= 25) e (IMC < 30)entao
            Escreval("Voc� est� com Sobrepeso!")
         Senao
           Se(IMC >= 30) e (IMC < 35)entao
              Escreval("ATEN��O! Voc� est� Obeso. Se cuide!")
           Senao
             Se(IMC >= 35) e (IMC < 40)entao
               Escreval("ATEN��O! Voc� est� com Obesidade Severa. CUIDADO!")
             Senao
               Escreval("ATEN��O!! VOC� EST� COM OBESIDADE M�RBIDA, PROCURE UM M�DICO URGENTE!")
             FimSe
           FimSe
         FimSe
       FimSe
     FimSe
   FimSe


   // Aluno Aprovado ou Reprovado
   Escreval("===========================================================")
   Escreval("===========================================================")
   Escreval("******Aluno Aprovado ou Reprovado******")
   Escreval("******Escola Taca a Tabaca em Mim******")
   Escreval("Digite a Primeira Nota: ")
   Leia(n1)
   Escreval("Digite a Segunda Nota: ")
   Leia(n2)

   media <- (n1 + n2)/2

   Escreval("A media do aluno ", nome, " �", media)
   Se(media >= 7) entao
      Escreval("ALUNO APROVADO, PARAB�NS!")
   Senao
      Se (media > 5 ) e (media < 7) entao
         Escreval("Aluno est� de RRECUPERA��O")
      Senao
         Escreval("ALUNO REPROVADO, ESTUDE MAIS!")
      FimSe
   FimSe
    Escreval("===========================================================")
    Escreval("===========================================================")
   //Exercicio Viagem e convers�o de real para dollar de Creuza
   Escreva("Sr.(a) ",nome, " Deseja fazer uma viagem?[S/N]")
   Leia(resp)
   Escreval("Qual pa�s deseja viajar?")
   Leia(pais)
   Escreva("Vai precisar de dollares?[S/N] ")
   Leia(resp)

   C <- 1
   Escreval("QUANTAS VEZES VOC� QUER CONVERTER DE REAL PARA DOLLAR?")
   Leia(B)
   Enquanto (C <= B) faca
            Escreval("Quantos reais voc� possui? R$")
            Leia(reais)

            dollar <- reais/5.34

            Escreval("Fazendo a convers�o de Real para Dollar o Sr.(a) possui UU$ ",dollar:4:1)
            C <- C +1
   FimEnquanto
   //Exercicio convers�o de temperatura e imposto de Creuza
   Escreval("Deseja converter a temperatura do ",pais, " para C� que est� nesse momento para onde vai viajar?[S/N]")
   Leia(resp)
   Escreval("Informe a temperatura do ",pais,": ")
   Leia(F)

   CE <- (F - 32)/ 1.8

   Escreval("Convertendo a temperatura de ", pais, " para C� fica ", CE:4:1,"�")
   // M�dia de Aluno e Aproveitamento
   Escreval("===========================================================")
   Escreval("===========================================================")
   Escreval("******Aluno Aprovado ou Reprovado******")
   Escreval("******Escola Taca a Tabaca em Mim******")
   Escreval("Digite a Primeira Nota: ")
   Leia(n1)
   Escreval("Digite a Segunda Nota: ")
   Leia(n2)

   media <- (n1 + n2)/2
   Escreval("A M�dia do Aluno: ", nome, " � ",media)
   Se(media < 5.0)entao
     Escreval("APROVEITAMENTO: F")
   Senao
     Se(media >= 5.0) e (media < 5.9)entao
       Escreval("APROVEITAMENTO: E")
     Senao
       Se(media >= 6.0) e (media < 6.9)entao
        Escreval("APROVEITAMENTO: D")
       Senao
         Se(media >= 7.0) e (media < 7.9)entao
           Escreval("APROVEITAMENTO: C")
         Senao
           Se(media >= 8.0) e (media < 8.9)entao
             Escreval("APROVEITAMENTO: B")
           Senao
                Escreval("APROVEITAMENTO: A")
           FimSe
         FimSe
       FimSe
     FimSe
   FimSe

   Escreval("===========================================================")
   Escreval("===========================================================")
   //Calculo de imposto 60%
   Escreval("Deseja saber quanto vai pagar de Imposto sobre as mercadorias compradas? Sabendo que � de 60% o imposto aplicado [S/N]")
   Leia(resp)
   Escreval("Informe o valor do produto: US$")
   Leia(preco)

   imposto <- (preco * 60)/100

   Escreval("O valor com imposto � de: US$", imposto:5:2)
   Escreval("Desejamos uma Boa Viagem Sr.(a) ", nome)
   Escreval("===========================================================")
   Escreval("===========================================================")

   //Exercicio Emprestimo de Creuza
   Escreva("Gastou demais na viagem Sr.(a) ", nome," ?[S/N]")
   Leia(resp)
   Escreva("Deseja fazer um emprestimo para ajudar a pagar as contas?[S/N]")
   Leia(resp)
   Escreva("Sr.(a) ",nome, " tem pr� aprovado R$ 1.000,00 com a taxa de juros de 20% parcelados em 10x Deseja adquirir? [S/N]")
   Leia(resp)
   Escreval("Digite o valor do emprestimo R$ ")
   Leia(valor)
   Escreval("Informe a quantidade de parcelas: ")
   Leia(n)

   juros <- (valor*20)/100
   parcela <- (valor + juros)/n
   tot <- valor + juros

   Escreval("O valor do emprestimo � de R$ ",valor:5:2)
   Escreval("Pagando um juros de R$ ",juros:5:2)
   Escreval("Valor da parcela fica",n,"x R$ ",parcela:5:2)
   Escreval("Pagando um total de R$ ",tot:5:2)
   Escreval("===========================================================")
   Escreval("===========================================================")
   
   // Analise da Partida de Futebol
   Escreval("===========================================================")
   Escreval("===========ANALISE DA PARTIDA DE FUTEBOL===================")
   Escreval("Digite o Nome do Time: ")
   Leia(time)
   Escreval("Digite o nome de outro Time: ")
   Leia(time1)
   Escreval("HOJE TEREMOS O CONFRONTO ENTRE: ", time, " x ", time1)
   Escreval("===========================================================")
   Escreva("Quantos Gols o ", time, " fez?")
   Leia(golt)
   Escreva("Quantos Gols o ", time1, " fez?")
   Leia(golt1)
   Escreval("===========================================================")
   
   totg <- golt - golt1
   
   Se(totg =0) e (totg <1)entao
     Escreval("DIFEREN�A DE: ", totg, " Gols")
     Escreval("STATUS: EMPATE")
     Senao
       Se(totg >= 1) e (totg <4)entao
        Escreval("DIFEREN�A DE: ", totg, " Gols")
        Escreval("STATUS: PARTIDA NORMAL")
       Senao
        Escreval("DIFEREN�A DE: ", totg, " Gols")
        Escreval("STATUS: GOLEADA")
       FimSe
     FimSe
     
     //Estrutura de Repeti��o
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===============CONTADOR DE 0 A 10==========================")
     
     n1 <- 0
     
     Enquanto (n1 <= 10) faca
            Escreva(n1)
            n1 <- n1 + 1
     FimEnquanto
     
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===============CONTADOR DE 10 A 0==========================")
     
     n2 <- 10
     
        Enquanto (n2 >= 0) faca
                 Escreva(n2)
                 n2 <- n2 - 1
        FimEnquanto
        
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===============CONTADOR DE 0 A 100=========================")
     Escreval("===============SOMENTE NUMEROS PARES=======================")
     
     A <- 0
     
       Enquanto (A <= 100) faca
                Escreva(A)
                A <- A + 2
       FimEnquanto
       
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("========CONTADOR DE 0 AT� QUANTO USUARIO QUISER ===========")


     A <- 0
     
     Escreval("Digite at� quanto quer contar:")
     Leia(B)

       Enquanto (A <= B) faca
                Escreva(A)
                A <- A + 1
       FimEnquanto
       

     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("========CONTADOR DE 0 AT� QUANTO USUARIO QUISER ===========")
     Escreval("=======PULANDO DE QUANTOS NUMEROS USUARIO DECIDIR==========")
     
     A <- 0
     
     Escreval ("Digite at� quanto quer contar: ")
     Leia(B)
     Escreval("Quer pular de quanto em quanto: ")
     Leia(C)
     
      Enquanto (A <= B)faca
                  Escreva(A)
                  A <- A + C
       FimEnquanto
       
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("========CONTADOR DE 0 AT� QUANTO USUARIO QUISER ===========")
     Escreval("===============CONTADOR INTELIGENTE========================")
     
     Escreva("Inicio: ")
     Leia(A)
     Escreva("Fim: ")
     Leia(B)
     
     A <- 1
       Escreval("-----------")
       Escreval("CONTANDO")
       Escreval("-----------")
     Enquanto (A <= B) faca
           Escreval(A,"..")
           A <- A +1

     FimEnquanto
     


     //Estrutura condicional + Estrtutura de Repeti��o
     //LEMBRANDO QUE AQUI O LOOP S� � INTERROMPIDO QUANDO O NUMERO � MENOR QUE O ANTERIOR
     Escreval("===========================================================")
     Escreval("===========================================================")
     Escreval("========CONTADOR DE 0 AT� QUANTO USUARIO QUISER ===========")
     Escreval("=======PULANDO DE QUANTOS NUMEROS USUARIO DECIDIR==========")
     Escreval("EMBRANDO QUE AQUI O LOOP S� � INTERROMPIDO QUANDO O NUMERO � MENOR QUE O ANTERIOR")
     
     A <- 1
     S <- 0

     
     Enquanto (A <= B) faca
     Escreval ("Digite o " , A, "� valor : ")
     Leia(B)
     
     Se (B > C ) entao
        C <- B
     FimSe
     
          S <- S + B
          A <- A + 1
     FimEnquanto
     
     Escreval("A soma de todos os numeros foi: ", S)
     Escreval("O maior numero digitado foi: ", C)

     
     


   


Fimalgoritmo