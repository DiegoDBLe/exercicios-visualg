Algoritmo "Teste_Escopo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis
   N1,N2: Inteiro

Procedimento Rotina(A,B: Inteiro)  //Procedimento com passagem de dois parâmetros A e B  de escopo local

var
   X,Y: Inteiro  //  Dois variaveis locais pois só vão funcionar dentro do procedimento
inicio
   X <- A
   Y <- B
   Escreva(N1,N2,A,B,X,Y) //Será printado todas as variaveis dois A,B,X,Y são variaveis locais e N1 e N2 são variaveis globais
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N1 <- 5
   N2 <- 3
   Rotina(N1,N2)
   Escreva(N1,N2,X,Y,A,B) //Será priontado somente as variaveis N1 e N2 pois elas são globais
   //A Variaveis A,B,X,Y são variaveis locais e so funcionam no escopo do procedimento chamado de Rotina

Fimalgoritmo