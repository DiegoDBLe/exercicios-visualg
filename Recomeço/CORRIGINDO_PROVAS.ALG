Algoritmo "Corrigindo_Provas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
   // Seção de Declarações das variáveis
   Q: vetor[1..5] de Caractere // Cadastro de gabarito
   A: vetor[1..10] de Caractere
   RA:vetor[1..5] de Caractere // Resposta do aluno
   C,Na,I: Inteiro //Na = Numero de alunos que a professora deseja cadastrar
   SomaN,Nota, Nota1: Real
   r1,r2,r3,r4,r5: Real
   erro: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("CADASTRO DE GABARITO")
   Escreval("---------------------")

   Para C <- 1 ate 5 faca
      Escreva("Questão ", C , " :")
      Leia(Q[C])
   FimPara

   LimpaTela

   EscrevaL("Deseja Cadastrar quantos alunos: ")
   EscrevaL("[OBS: Lembrando que o cadastro máximo são de 10 alunos.]")
   Leia(Na)

   LimpaTela

   Para C <- 1 ate Na faca
      EscrevaL("---------------------")
      EscrevaL("ALUNO ", C)
      EscrevaL("----------------------")
      Escreva("Nome: ")
      Leia(A[C])
      Escreval("RESPOSTAS DADAS POR: ", Maiusc(A[C]))

      Para I <- 1 ate 5 faca
         Escreva("Questão ", I, " :")
         Leia(RA[I])
      FimPara
      LimpaTela
   FimPara
   Se (RA[1]) = (Q[1]) entao
      r1 <- r1 + 2
   Senao
      erro <- erro + 1
   FimSe

   Se (RA[2]) = (Q[2]) entao
      r2 <- r2 + 2

   FimSe

   Se (RA[3]) = (Q[3]) entao
      r3 <- r3 + 2

   FimSe
   Se (RA[4]) = (Q[4]) entao
      r4 <- r4 + 2

   FimSe

   Se (RA[5]) = (Q[5]) entao
      r5 <- r5 + 2

   FimSe

   Nota <- r1 + r2 + r3 + r4 + r5



   Escreval("NOTAS FINAIS")
   EscrevaL("----------------------")
   Escreval(Maiusc (A[1]), " tirou ", Nota)



Fimalgoritmo