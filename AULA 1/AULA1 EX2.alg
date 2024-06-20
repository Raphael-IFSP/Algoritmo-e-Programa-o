algoritmo "salario"

var
 salario_minimo, salario_recebido, salario_em_minimos:real
inicio
  escreva("Digite o valor do salario minimo atualmente: ")
  leia(salario_minimo)
  escreva("Dgitie o valor salarial recebido: ")
  leia(salario_recebido)
  
  salario_em_minimos <- salario_recebido / salario_minimo
  
  escreva("O numero de salarios minimos é: ", salario_em_minimos)

fimalgoritmo
