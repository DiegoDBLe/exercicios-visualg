Algoritmo "Detector_Pesado_Procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento  Topo()
Inicio
   LimpaTela
   Escreval("----------------------------------------------------")
   Escreval(" D E T E C T O R   D E   P E S A D O ")
   Escreval("Maior peso ate agora : ", Mai,"Kg")
   Escreval("----------------------------------------------------")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Topo()

   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
   Se (P > Mai)entao
      Mai <- P
      Pesado <- N
   FimSe
   LimpaTela
   Escreval("----------------------------------------------------")
   Escreval(" D E T E C T O R   D E   P E S A D O ")
   Escreval("Maior peso ate agora : ", Mai,"Kg")
   Escreval("----------------------------------------------------")
   FimPara
   LimpaTela
   Topo ()
   


Fimalgoritmo