Algoritmo "SOMAR_FUNCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis
   V1,V2,S: Inteiro
Funcao Soma(X,Y: Inteiro):Inteiro
Inicio
   Retorne X + Y
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(V1)
   Escreval("Digite outro numero: ")
   Leia(V2)

   S <- Soma (V1, V2)

   Escreval("A Soma entre ", V1, " e ", V2, " � igua a ", S)

Fimalgoritmo