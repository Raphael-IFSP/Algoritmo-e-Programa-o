tc = ""
ct = 0.0
pc = 0.0
valorf = 0.0

import sys

tc = input("Informe o tipo de carro, digite [G] para gasolina e [A] para alcool: ")

tc = tc.upper()

if ((tc != "G") and (tc != "A")):
     print("Opção inválida")
     sys.exit()

ct = int(input("Informe a capacidade do tanque em litros: "))

if (tc == 'G'):
    print("")
    print(f"O seu carro é movido a gasolina")
    print("")
    pc = float(input("Informe o preço da gasolina: "))
    valorf = pc * ct
else:
    print("")
    print(f"O seu carro é movido a alcool")
    print("")
    pc = float(input("Informe o preço do alcool: "))
    valorf = pc * ct

print(f"O valor total para encher o tanque do seu carro será de {valorf:,.2f} reais!!")



