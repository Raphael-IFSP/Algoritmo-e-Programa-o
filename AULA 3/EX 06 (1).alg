algoritmo "semnome"

var
n,cont,resp:inteiro
inicio

n <- 1

enquanto (n <> 0)faca
   escreva("Digite um numero para calcular a tabuada: ")
   leia(n)
   se(n <> 0)entao
      cont <- 0
   fimse
      enquanto (cont <= 10) faca
         resp <- n * cont
         escreval(n," x",cont, " = ",resp)
         cont <- cont + 1
      fimenquanto
fimenquanto


fimalgoritmo
