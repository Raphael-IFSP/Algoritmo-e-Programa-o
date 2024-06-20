algoritmo "EX 05"

var
mi, tempm, mf, temp: real

inicio
 escreval ("Informe a massa inicial: ")
 leia (mi)
 mf <- mi
enquanto (mf >= 0.5) faca
 mf <- mf / 2
 temp <- temp + 60
fimenquanto
  tempm <- temp / 60

 escreval ("A massa inicial era de: ", mi, "g")
 escreval ("A massa final é de: ", mf, "g")
 escreval ("E o tempo gasto foi de: ", tempm, "min")



fimalgoritmo
