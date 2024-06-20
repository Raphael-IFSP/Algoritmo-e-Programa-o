letra = "Sim"

while letra == "Sim":
    print(F"Rodando o comando WHILE em Python")
    letra = input("Deseja continuar? Sim ou Não: ")
    if((letra != 'Sim') and (letra != 'Não')):
        print("OPÇÃO INVÁLIDA")