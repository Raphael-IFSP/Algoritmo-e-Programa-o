algoritmo "saldobancario"

var
 salt, cheque1, cheque2, imposto, saldo_final: real
 
inicio
 escreva("Salario recebido pelo trabalhador: ")
 leia(salt)
 escreva("Valor retirado pelo cheque 1: ")
 leia(cheque1)
 escreva("Valor retirado pelo cheque 2: ")
 leia(cheque2)
 
 imposto <- (cheque1 + cheque2) * 0.38 / 100
 saldo_final <- salt - cheque1 - cheque2 - imposto
 
 escreva("O saldo da conta bancaria é: ", saldo_final)
 


 fimalgoritmo
