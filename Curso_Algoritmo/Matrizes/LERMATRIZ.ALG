Algoritmo "lerMatriz"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/7/2020
Var
// Se��o de Declara��es das vari�veis
   mat: vetor [1..3, 1..2] de inteiro    {3 linhas e duas colunas}
   l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
          Para c <- 1 ate 2 faca
              Escreva ("Digite um valor: ")
              Leia (mat[l,c])
          FimPara
   FimPara

Fimalgoritmo