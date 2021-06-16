Algoritmo "Somar_Referencia_Parametro_Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis
   X,Y: Inteiro
   
   // Sem o var antes de A,B a passagem é feita apenas de valor ou seja o valor é copiado
   // Com o VAR a passagem é de referencia ou seja altera o valor de X e Y
Procedimento Soma (A,B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("A Soma de A + B = ", A+B)
FimProcedimento
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)
   

Fimalgoritmo