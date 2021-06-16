Algoritmo "So_Com_C_Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
   // Seção de Declarações das variáveis
   nome: Caractere
   SoC: vetor[1..10] de Caractere
   C, tot: Inteiro
Inicio

   tot <- 0

   Para C <- 1 ate 10 faca
      Escreval("Digite o ",C,"° nome: ")
      Leia(nome)
      Se(Copia(Maiusc(nome),1,1) = "C")entao
         tot <- tot + 1
         SoC[tot] <- nome
      FimSe
   FimPara

   Limpatela

   Escreval("LISTAGEM FINAL")
   Escreval("---------------")

   Para C <- 1 ate tot faca
      Escreval(SoC[C])
   FimPara
   Escreval("No total forma: ", tot, " nomes iniciados com a letra 'C'")
Fimalgoritmo