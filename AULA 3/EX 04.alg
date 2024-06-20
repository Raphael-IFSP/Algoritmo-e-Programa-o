algoritmo "EX 04"

var
m, n, z, num:inteiro

inicio
 escreval ("Digite um número: ")
 leia (num)
 m <- num
 n <- num
enquanto (num <> 0) faca
  se (num > m) entao
    m <- num
  fimse
  se (n > num) e (num <> 0) entao
    n <- num
  fimse
 escreval ("Digite um número: ")
 leia (num)

fimenquanto
 escreval ("O maior valor é: ", m)
 escreval ("O menor valor é: ", n)





fimalgoritmo
