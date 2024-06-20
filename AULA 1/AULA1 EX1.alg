algoritmo "areatrapezio"

var
 areat, basemaior, basemenor, altura:real

inicio
 escreva("Digite o valor da base maior: ")
 leia(basemaior)
 escreva("Digite o valor da base menor: ")
 leia(basemenor)
 escreva("Digite o valor da altura: ")
 leia(altura)
 
 areat <- ((basemaior + basemenor) * altura)/2
 
 escreva("A area do trapézio é: ",areat)
 
fimalgoritmo
