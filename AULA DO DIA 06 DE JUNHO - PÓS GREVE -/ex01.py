sal=0.0
sal_f=0.0
desc=0.0

sal=float(input("Informe o salario do funcionario: "))
desc = sal * (10/100)
sal_f = sal + 50 - desc

print(f"O salario final é:R$ {sal_f}")
