nome = ""
idade = 0

nome = input("Informe o nome do nadador: ")
idade = int(input("Informe a idade do nadador: "))

if((idade >= 5) and (idade <= 7)):
    print(f"O nadador {nome}, possui {idade} anos e está na categoria INFANTIL A!!")
else:
    if((idade >= 8) and (idade <= 11)):
        print(f"O nadador {nome}, possui {idade} anos e está na categoria INFANTIL B!!")
    else:
        if((idade >= 12) and (idade <= 13)):
            print(f"O nadador {nome}, possui {idade} anos e está na categoria JUVENIL A!!")
        else:
            if((idade >= 14) and (idade <= 17)):
                print(f"O nadador {nome}, possui {idade} anos e está na categoria JUVENIL B!!")
            else:
                if(idade >= 18):
                    print(f"O nadador {nome}, possui {idade} anos e está na categoria ADULTO!!")
                else:
                    print(f"O nadador {nome}, possui {idade} anos e não possui uma categoria válida!!")