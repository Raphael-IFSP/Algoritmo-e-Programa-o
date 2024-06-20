algoritmo "semnome"

var
m1:vetor [1..3,1..3] de inteiro
linha,coluna:inteiro
inicio

 para linha <- 1 ate 3 faca
    para coluna <- 1 ate 3 faca
      escreva("Digite o numero da linha ",linha, " e coluna ",coluna, ": ")
      leia(m1[linha,coluna])
    fimpara
 fimpara

 para linha <- 1 ate 3 faca
    para coluna <- 1 ate 3 faca
      escreva(m1[linha,coluna], " ")
    fimpara
    escreval()
 fimpara
 escreval("ULTIMA LINHA")
 para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
       se(linha = 3)entao
       escreva(m1[linha,coluna], " ")
       fimse
   fimpara
 fimpara

fimalgoritmo
