algoritmo "EX 02"

var
resl, num:inteiro
par:real
inicio
enquanto (num < 1000) faca
 par <- num MOD 2
  se (par = 0) entao
  resl <- resl + num
 fimse
 num <- num + 1
fimenquanto
 escreval ("O resultado da soma é: ", resl)






fimalgoritmo
