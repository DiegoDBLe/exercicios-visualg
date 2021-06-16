Algoritmo "PAR_IMPAR_FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
   // Seção de Declarações das variáveis
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
Inicio
      Se(V %2 = 0)entao
           Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero para saber se é PAR ou IMPAR: ")
   Leia(N)
   
   R <- ParOuImpar(N)
   
   Escreva("O numero ", N, " é um valor ", R)


Fimalgoritmo