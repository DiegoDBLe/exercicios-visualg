Algoritmo "SOMAR_FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis
   V1,V2,S: Inteiro
Funcao Soma(X,Y: Inteiro):Inteiro
Inicio
   Retorne X + Y
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(V1)
   Escreval("Digite outro numero: ")
   Leia(V2)

   S <- Soma (V1, V2)

   Escreval("A Soma entre ", V1, " e ", V2, " é igua a ", S)

Fimalgoritmo