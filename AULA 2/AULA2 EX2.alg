algoritmo "agua"

var
 agua:real
inicio
 escreva("Escreva a quantidade de agua analisada na amostra: ")
 leia(agua)

 se(agua <= 10)entao
  escreval("Essa amostra é rochosa!")
   senao
    se((agua > 10) e (agua <=40))entao
     escreval("Essa amostra é firme!")
      senao
       se((agua > 40) e (agua <=80))entao
        escreval("Essa amostra é pantanosa!")
         senao
          escreva("Quantidade inválida!")
       fimse
    fimse
   fimse
fimalgoritmo
