Algoritmo "CAMPEONATO_FUTEBOL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
   // Se��o de Declara��es das vari�veis
   t,aux,b: Caractere
   time: vetor[1..3] de Caractere
   nome: vetor[1..6] de Caractere
   C,i: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para C <- 1 ate 3 faca
      Escreva("Nome do ",C,"� time: ")
      Leia(t)
      time[C] <- t
   FimPara

   LimpaTela

   Escreval("--------------------")
   Escreval("TABELA DAS PARTIDAS")
   Escreval("--------------------")


   Para C <- 1 ate 2 faca

      Para i  <-  1 ate 3 faca

         nome[i] <- time[C]

      FimPara
      Escreval(nome[i]:10, "[ ] x [ ] ",time[3])
      Escreval(time[3]:10, "[ ] x [ ] ",nome[i])
      Escreval(time[1]:10, "[ ] x [ ] ",time[2])




   FimPara



Fimalgoritmo