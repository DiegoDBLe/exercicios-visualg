Algoritmo "Vetor_Composto_Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
// Se��o de Declara��es das vari�veis 
  nome: vetor[1..4] de Caractere
  N1: vetor[1..4] de Real
  N2: vetor[1..4] de Real
  M: vetor[1..4] de Real
  C, Tot, j: Inteiro
  SM ,MT,aux: real // Soma da media e media da turma para saber quem est� acima da media

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 4 faca
        Escreval("Nota do ", C,"� Aluno ")
        Escreva("Nome: ")
        Leia(nome[C])
        Escreva("Primeira nota do ", Maiusc (nome[C])," :")
        Leia(N1[C])
        Escreva("Segunda nota do ", Maiusc (nome[C])," :")
        Leia(N2[C])
        
        M[C] <- (N1[C] + N2[C])/2
        SM <- SM + M[C]
   FimPara
   
   LimpaTela
      MT <- SM/4
   Escreval("LISTAGEM COM AS NOTAS DOS ALUNOS")
   Escreval("---------------------------------------")

   Para C <-1 ate 4 faca
        Escreval("A M�dia do aluno ", Maiusc (nome[C]):15, " � ", M[C]:4:1)
        Escreval("----------------------------------------")

        Se ( M[C] > MT)entao
            Tot <- Tot + 1
        FimSe
   FimPara
   
   Escreval(" A M�dia da turma foi  :", MT:15:1)
   Escreval ("O total de alunos acima da m�dia foi de : ", Tot)


Fimalgoritmo