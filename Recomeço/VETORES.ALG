Algoritmo "VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis

   V: Vetor [1..7] de Inteiro
   I,TotPar: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    TotPar <- 0
    
    Para I <- 1 ate 7 faca
         Escreva("Digite o ", I, "�. valor:")
         Leia (V[I])

    FimPara

    Para I <- 1 ate 7 faca
         Se (V[I] % 2 = 0) entao
            TotPar <- TotPar + 1
            Escreval("Valor PAR na posi��o ", I)
         FimSe
    FimPara
    Escreval("O total de pares foi : ", TotPar)

Fimalgoritmo