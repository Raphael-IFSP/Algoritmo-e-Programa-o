algoritmo "semnome"

var
m1:vetor [1..5,1..5] de inteiro
linha,coluna:inteiro
inicio

 para linha <- 1 ate 5 faca
    para coluna <- 1 ate 5 faca
      escreva("Digite o numero da linha ",linha, " e coluna ",coluna, ": ")
      leia(m1[linha,coluna])
    fimpara
 fimpara
 
 para linha <- 1 ate 5 faca
    para coluna <- 1 ate 5 faca
      escreva(m1[linha,coluna], " ")
    fimpara
    escreval()
 fimpara
 escreval("DIAGONAL")
 para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
     se(linha = coluna) entao
       escreva(m1[linha,coluna], " ")
     fimse
   fimpara
 fimpara
      
fimalgoritmo
