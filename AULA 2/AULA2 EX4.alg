algoritmo "contas"
// Função :
// Autor :
// Data : 14/03/2024
// Seção de Declarações 
var
 operacao:literal
 n1, n2:inteiro
 resultado:real
inicio
 escreval("Selecione a operação que deseja executar:")
 escreval("A (para adição)")
 escreval("S (para Subtração)")
 escreval("M (para Multiplicação)")
 escreval("D (para Divisão)")
 leia(operacao)
 
 escreva("Digite o primeiro numero:")
 leia(n1)
 escreva("Digite o segundo numero:")
 leia(n2)
 
 se(operacao = "A")entao
    resultado <- n1 + n2
 senao
   se(operacao = "S")entao
      se(n1 >= n2)entao
        resultado <- n1 - n2
      senao
        resultado <- n2 - n1
      fimse
   senao
    se(operacao = "M")entao
      resultado <- n1 * n2
     senao
       se((n1 > 0) e (n2 >0))entao
       resultado <- n1 / n2
       senao
       resultado <- 0
       fimse
     fimse
    fimse
   fimse



 escreva("O resultado da operação é:",resultado:2:2)

 
 
 
 
 
 
 
 
 
 
fimalgoritmo
