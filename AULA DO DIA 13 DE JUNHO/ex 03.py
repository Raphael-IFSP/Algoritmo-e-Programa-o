idade = 0
sexo = ""
cont = 0
media = 0.0
maioridade = 0
somaid = 0
mulher = 0

print("MATRICULA ESCOALR")

print()

for cont in range (0,3,1):
    print(f"Aluno {cont + 1} ")
    idade = int(input(f"Informe a idade do aluno: "))
    somaid += idade
    sexo = input("Informe o sexo do aluno (digite [M] para masculino e [F] para feminino): ")
    sexo = sexo.upper()

    print("")

    if(sexo == 'F'):
         mulher = mulher + 1

    if(idade >= 18):
        maioridade = maioridade + 1   


print()

print("A TURMA ESTÁ LOTADA!!")


media = somaid / 3

print(f"A idade media dos alunos é '{media}'  ")
print(f"A quantidade de mulheres inscritas foi de  '{mulher}' mulheres ")
print(f"A quantidade de pessoas maior de idade é igual a: '{maioridade}' ")



