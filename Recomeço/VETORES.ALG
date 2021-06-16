Algoritmo "VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis

   V: Vetor [1..7] de Inteiro
   I,TotPar: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    TotPar <- 0
    
    Para I <- 1 ate 7 faca
         Escreva("Digite o ", I, "°. valor:")
         Leia (V[I])

    FimPara

    Para I <- 1 ate 7 faca
         Se (V[I] % 2 = 0) entao
            TotPar <- TotPar + 1
            Escreval("Valor PAR na posição ", I)
         FimSe
    FimPara
    Escreval("O total de pares foi : ", TotPar)

Fimalgoritmo