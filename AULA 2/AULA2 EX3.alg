algoritmo "semnome"

var
 codigo:inteiro
 sal, aumento, salf:real
inicio
 escreva("Digite o codigo do cargo em numeros de 1 a 5: ")
 leia(codigo)
 escreva("O valor salarial recebido pelo funcionário é de: ")
 leia(sal)
 
 se(codigo = 1)entao
  escreval("O seu cargo é Escriturário")
  aumento <- sal * 50/100
  salf <- sal + aumento
  escreval("O valor de aumento foi de: ",aumento)
  escreva("O valor do novo salário é de: ",salf)
   senao
   //
    se(codigo = 2)entao
     escreval("O seu cargo é Secretário")
     aumento<-sal*35/100
     salf<-sal+aumento
     escreval("O valor de aumento foi de: ",aumento)
     escreva("O valor do novo salário é de: ",salf)
      senao
      //
       se(codigo = 3)entao
        escreval("O seu cargo é Caixa")
        aumento<-sal*20/100
        salf<-sal+aumento
        escreval("O valor de aumento foi de: ",aumento)
        escreva("O valor do novo salário é de: ",salf)
         senao
         //
          se(codigo = 4)entao
           escreval("O seu cargo é Gerente")
           aumento<-sal*10/100
           salf<-sal+aumento
           escreval("O valor de aumento foi de: ",aumento)
           escreva("O valor do novo salário é de: ",salf)
            senao
            //
            se(codigo = 5)entao
            escreval("O seu cargo é Diretor")
            aumento <- 0
            salf <- sal
            escreval("O valor de aumento foi de: ",aumento)
            escreva("O valor do novo salário é de: ",salf)
             senao
             //
             escreva("Código inválido")
            fimse
           fimse
          fimse
         fimse
        fimse
 
 
 
fimalgoritmo
