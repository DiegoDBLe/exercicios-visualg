Algoritmo "SEQU�NCIA_FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis
   N,V1,V2,V3,Cont: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite uma numero para saber a sequencia de Fibonacci: ")
   Leia(N)

   V2 <- 1
   Escreva(V1)
   Escreva(V2)

   Para Cont <- 1 ate N faca
        V3 <- V1 + V2
        Escreva(V3)
        V1 <- V2
        V2 <- V3
   FimPara


Fimalgoritmo