amostra = 0

amostra = int(input("Informe a quantidade de pontos de água presente na amostra: "))

if(amostra <= 10):
    print("A amostra é Rochosa!!")
else:
    if((amostra > 10) and (amostra <= 40)):
        print("A amostra é Firme!!")
    else:
        if((amostra > 40) and (amostra <= 80)):
            print("A amostra é Pantanosa!!")
        else:
            print("Quantidade inválida!!")


