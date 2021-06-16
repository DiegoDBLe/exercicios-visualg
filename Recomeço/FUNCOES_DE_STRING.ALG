Algoritmo "FUNCOES_DE_STRING"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis

   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite seu nome: ")
    Leia(N)
    Escreval("Total de letras do seu nome: ", Compr(N)) //  Comprimento da String, ou seja quantas letras tem a palavra
    Escreval("Seu nome em maisculo é ", Maiusc(N))// Deixa a palavra toda em Maiuscula
    Escreval("Seu nome em minusculo é ", Minusc(N))// Deixa a palavra toda em Minuscula
    Escreval("A primeira letra do seu nome é ", Copia(N,1,1))// Mostra a posição da letra
    Escreval("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N),1))// Mostra a ultima letra em Maiusculo
    Escreval("Posição da letra I no seu nome ", Pos("I", Maiusc(N)))//Posição da letra no nome
    Escreval("O Codigo da letra E é : ", asc("E"))//Codigo da letra
    Escreval("A letra de codigo 69 é ", Carac(69))// a letra que determinado codigo representa
    
    Para C <- Compr(N) ate 1 passo -1 faca  // Para mostar o nome de tras pra frente
         Escreva(Copia(Maiusc(N),C,1))
    FimPara

Fimalgoritmo