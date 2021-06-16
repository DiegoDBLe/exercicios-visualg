Algoritmo "SEQUÊNCIA_FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis
   N,V1,V2,V3,Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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