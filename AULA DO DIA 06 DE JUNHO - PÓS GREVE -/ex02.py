pes=0.0
polegadas=0.0
jardas=0.0
milhas=0.0

pes=float(input("Informe a medida em pés: "))
polegadas = (pes * 12)
jardas = (pes / 3)
milhas = (jardas / 1760)

print(f"O numero de pes é: {pes}")
print(f"Essa quantidade de pes é igual a: {polegadas} polegadas")
print(f"Essa quantidade de pes é igual a: {jardas:,.2f} jardas")
print(f"Essa quantidade de pes é igual a: {milhas:,.3f} milhas")


