algoritmo "semnome"

var
 nome:literal
 idade:inteiro
 categoria:literal
inicio
 escreva("Informe o nome do nadador:")
 leia(nome)
 escreva("Informe a idade do nadador:")
 leia(idade)

 escreval("O nome do nadador é:",nome)
 escreval("A idade do nadador é:",idade)

 se((idade >= 5) e (idade <=7))entao
    categoria <- "A categoria do nadador é: Infantil A"
 senao
  se((idade >= 8) e (idade <=11))entao
     categoria <- "A categoria do nadador é: Infantil B"
  senao
   se((idade >= 12) e (idade <= 13))entao
      categoria <- "A categoria do nadador é: Juvenil A"
   senao
    se((idade >= 14) e (idade <= 17))entao
       categoria <- "A categoria do nadador é: Juvenil B"
    senao
     se(idade >= 18)entao
        categoria <- "A categoria do nadador é: Adulto"
     senao
        categoria <- "O nadador nao possui uma categoria valida para sua idade"
     fimse
    fimse
   fimse
  fimse
 fimse
escreval (categoria)

 

fimalgoritmo
