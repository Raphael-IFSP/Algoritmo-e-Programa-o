contador = 0
numero = 0

numero = int(input("Informe um numero para a tabuada: "))

for contador in range(1,11,1):
    print(f"{numero} X {contador} = {numero * contador} ")
    