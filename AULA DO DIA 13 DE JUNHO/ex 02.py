maior = 0
menor = 0
cont = 0
n = 0
media = 0.0
idadet = 0
idade = 0

n = int(input("Informe a quantidade de idade que deseja informar: "))

for cont in range(1,n+1,1):
    idade = int(input("Informe a idade: "))
    if(cont == 1):
            maior = idade
            menor = idade
    else:
        if(idade > maior):
            maior = idade
        if(idade < menor):
            menor = idade

    idadet = idadet + idade



media = idadet / n 
    
        
           
print(f"A media das idades e igual a  {media} ")
print(f"A maior idade informada foi {maior} ")
print(f"A menor idade informada foi {menor} ")