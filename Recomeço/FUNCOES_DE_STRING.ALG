Algoritmo "FUNCOES_DE_STRING"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis

   N: Caractere
   C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite seu nome: ")
    Leia(N)
    Escreval("Total de letras do seu nome: ", Compr(N)) //  Comprimento da String, ou seja quantas letras tem a palavra
    Escreval("Seu nome em maisculo � ", Maiusc(N))// Deixa a palavra toda em Maiuscula
    Escreval("Seu nome em minusculo � ", Minusc(N))// Deixa a palavra toda em Minuscula
    Escreval("A primeira letra do seu nome � ", Copia(N,1,1))// Mostra a posi��o da letra
    Escreval("A ultima letra do seu nome � ", Copia(Maiusc(N), Compr(N),1))// Mostra a ultima letra em Maiusculo
    Escreval("Posi��o da letra I no seu nome ", Pos("I", Maiusc(N)))//Posi��o da letra no nome
    Escreval("O Codigo da letra E � : ", asc("E"))//Codigo da letra
    Escreval("A letra de codigo 69 � ", Carac(69))// a letra que determinado codigo representa
    
    Para C <- Compr(N) ate 1 passo -1 faca  // Para mostar o nome de tras pra frente
         Escreva(Copia(Maiusc(N),C,1))
    FimPara

Fimalgoritmo