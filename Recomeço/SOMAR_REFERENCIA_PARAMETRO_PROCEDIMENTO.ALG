Algoritmo "Somar_Referencia_Parametro_Procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis
   X,Y: Inteiro
   
   // Sem o var antes de A,B a passagem � feita apenas de valor ou seja o valor � copiado
   // Com o VAR a passagem � de referencia ou seja altera o valor de X e Y
Procedimento Soma (A,B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("A Soma de A + B = ", A+B)
FimProcedimento
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)
   

Fimalgoritmo