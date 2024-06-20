canala = 0
canalb = 0
canalc = 0
canald = 0
canale = 0
canal = 1
pa = 0
pb = 0
pc = 0
pd = 0
pe = 0
cont = 0


print("!!PESQUISA DE CANAIS DE TV!!")
print()

while(canal != 0):
    cont += 1
    canal = int(input("Informe o canal assistido, podendo ser os seguintes canais: [9],[12],[23],[40]: "))
    if(canal == 9):
        canala += 1
    if(canal == 12):
        canalb += 1
    if(canal == 23):
        canalc += 1
    if(canal == 40):
        canald += 1
    if((canal != 0) and (canal != 9) and (canal != 12) and (canal != 23) and (canal != 40)):
        canale += 1


pa = (canala / (cont - 1)) * 100
pb = (canalb / (cont - 1)) * 100
pc = (canalc / (cont - 1)) * 100
pd = (canald / (cont - 1)) * 100
pe = (canale / (cont - 1)) * 100

print(f"A porcentagem do canal [9] é de: {pa}%")
print(f"A porcentagem do canal [12] é de: {pb}%")
print(f"A porcentagem do canal [23] é de: {pc}%")
print(f"A porcentagem do canal [40] é de: {pd}%")
print(f"A porcentagem de outros canais é de: {pe}%")


