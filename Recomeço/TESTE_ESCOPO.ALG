Algoritmo "Teste_Escopo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Se��o de Declara��es das vari�veis
   N1,N2: Inteiro

Procedimento Rotina(A,B: Inteiro)  //Procedimento com passagem de dois par�metros A e B  de escopo local

var
   X,Y: Inteiro  //  Dois variaveis locais pois s� v�o funcionar dentro do procedimento
inicio
   X <- A
   Y <- B
   Escreva(N1,N2,A,B,X,Y) //Ser� printado todas as variaveis dois A,B,X,Y s�o variaveis locais e N1 e N2 s�o variaveis globais
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N1 <- 5
   N2 <- 3
   Rotina(N1,N2)
   Escreva(N1,N2,X,Y,A,B) //Ser� priontado somente as variaveis N1 e N2 pois elas s�o globais
   //A Variaveis A,B,X,Y s�o variaveis locais e so funcionam no escopo do procedimento chamado de Rotina

Fimalgoritmo