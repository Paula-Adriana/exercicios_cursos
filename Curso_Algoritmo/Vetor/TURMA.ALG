Algoritmo "Turma"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2020
Var
// Se��o de Declara��es das vari�veis 
 nome: vetor [1..4] de caractere
 n1: vetor [1..4] de real
 n2: vetor [1..4] de real
 m: vetor [1..4] de real
 i, tot: inteiro
 SM, MT: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Para i <- 1 ate 4 faca
    Escreval
         Escreval ("ALUNO ", i)
         EScreva ("Nome: ")
         Leia (nome[i])
         Escreva ("Primeira nota: ")
         Leia (n1[i])
         Escreva ("Segunda nota: ")
         Leia (n2[i])
         m[i] <- (n1[i]+n2[i])/2
    FimPara
    MT <- SM/4
    LimpaTela
    Escreval ("  LISTAGEM DE ALUNOS  ")
    EScreval ("----------------------")
    Para i <- 1 ate 4 faca
         Escreval (nome[i]:15,m[i]:4:1)
    // :15 � a quantidade de espa�os que o nome ter�
    //4 casas decimais e 1 depois da virgula
        Se (m[i] > MT entao
           Tot <- tot+1
        FimSe
    SM <- SM+ m[i]
    FimPara
    Escreval ("Ao todo temos ", tot, "alunos acima da m�dia que �: ", MT:4:1)

Fimalgoritmo