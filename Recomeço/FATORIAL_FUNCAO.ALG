Algoritmo "Fatorial_Funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 

   N,F: Inteiro
Funcao Fatorial(V : inteiro):Inteiro //Primeiro inteiro � o que a variavel V vai receber e o segundo � o que ela vai retornar
Var C,R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Digite um numero: ")
       Leia(N)
       
       F <- Fatorial(N)
       Escreval("O valor de ", N, "! � igual a ", F)

Fimalgoritmo