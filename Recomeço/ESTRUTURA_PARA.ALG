Algoritmo "ESTRUTURA_PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
   // Se��o de Declara��es das vari�veis
   C, V, tot010, totI: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot010 <- 0
   totI <- 0

   Para C <- 1 ate 6 faca
        Escreva("Digite o ",C, "� valor:")
        Leia(V)
        
        Se(V >= 0) e (V <= 10)entao
             tot010 <- tot010 + 1
             Se(V %2 = 1) entao
                  totI <- totI + V
             FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram ", tot010, " valores ente 0 e 10")
   Escreval("Nesse intervalo, a soma de impares foi ", totI)

Fimalgoritmo