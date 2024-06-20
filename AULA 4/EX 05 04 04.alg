algoritmo "semnome"

var
nsa:vetor [1..3,1..2] de literal
linha: inteiro
inicio
  para linha de 1 ate 3 faca
    escreva("Informe o nome do aluno: ")
    leia(nsa [linha,1])
    escreva("Informe o sexo do aluno: ")
    leia(nsa[linha,2])
  fimpara

  para linha de 1 ate 3 faca
     escreval("O nome é: ",nsa[linha,1])
     escreval("O sexo é : ",nsa[linha,2])
  fimpara
fimalgoritmo
