#===========Lista 05=========


print("=================Lista 05 Questao 01=================\n")

def many():
  much = ((18 * 4) * 5)  + 50
  #print(much)
  return much

print("Valor ganho por semana: ",many(),"\n")

print("=================Lista 05 Questao 02=================\n")

def travel():
  
  print("Planos de Viagens\nPlano 1: 129,00 por diária\nPlano 2: 162,00 por diária\nEscolha umas das opcoes: ")
  daily = float(input("Informe o Valor da diaria: "))
  orc1 = "Orçamento 1: Plano Fidelidade de R$ 220,00 e R$ 129,00 por diária."
  orc2 = "Orçamento 2: Plano Fidelidade de R$ 173,00 e R$ 162,00 por diária."
  while daily != 129 and daily != 162:
    daily = float(input("Informe um Valor de diaria valido: "))
  if daily == 129:
    print(orc1)
  elif daily == 162:
    print(orc2)
travel()


print("=================Lista 05 Questao 03=================\n")

def aum():
  nmes = 134
  for i in range(3):  
    mes1 = 134 + (134 * 0.03)
    nmes = nmes +  4.02
  print("Valor da conta com juros no 1 mes: ",mes1)
  print("Valor da conta com juros no 3 mes: ",nmes)

def dob():
  nmes = 134
  for i in range(1,35):  
    mes1 = 134 + (134 * 0.03)
    nmes = nmes +  4.02
  print("O valor da sua parcela tera dobrador no ", i ," mes: ",nmes)
def temp():
  nmes = 134
  for i in range(1,8):
    mes1 = 134 + (134 * 0.03)
    nmes = nmes +  4.02
    print("Valor da conta com juros no ", i ," mes: ",nmes)
  print("\nApos o 7 mes sua conta tera passado de 160 R$")

x = int(input("Selecione uma das opcoes: \n1: Para visualizar o valor das parcelas com juros no 1 e 3 mes\n2: Para visualizar quando o valor da sua parcela vai ter dobrado\n3: Para verfificar quando sua parcela vai ter passado de 160R$\n-->"))

while x != 1 and x != 2 and x != 3:
  x = int(input("Selecione uma opcao valida: [1]/[2]/[3]"))

if x == 1:
  aum()
elif x == 2:
  dob()
else:
  temp()

print("=================Lista 05 Questao 04=================\n")

def inss():
  sal = float(input("Informe o valor do salario: "))

  if sal <= 1751.81:
    sal = sal - (sal * 0.08)
    print("Valor com os descontos: ",sal)
  elif sal >= 1751.82 and sal <= 2919.72:
    sal = sal - (sal * 0.09)
    print("Valor com os descontos: ",sal)
  elif sal >= 2919.73 and sal <= 5839.45:
    sal = sal - (sal * 0.11)
    print("Valor com os descontos: ",sal)
  else:
    print("Informe um valor entre 1751.81 e 5839.45")

def ir():
  sal = float(input("Informe o valor do salario: "))
  if sal <= 1903.98:
    print("Valor do salario: ",sal)
  elif sal >= 1903.99 and sal <= 2826.65:
    sal = sal - 142.80
    print("Valor com os descontos: ",sal)
  elif sal >= 2826.66 and sal <= 3751.05:
    sal = sal - 354.80
    print("Valor com os descontos: ",sal)
  elif sal >= 3751.06 and sal <= 4664.68:
    sal = sal - 636.13
    print("Valor com os descontos: ",sal)
  else:
    sal = sal - 869.36
    print("Valor com os descontos: ",sal)


x = int(input("Informe 1 para consultar os descontos do Inss ou 2 para consultar os descontos do IR: "))

while x != 1 and x != 2:
  x = int(input("Selecione uma opcao valida: [1]/[2]/[3]"))

if x == 1:
  inss()
else:
  ir()

print("=================Lista 05 Questao 05=================\n")

while True:
    x = str(input("Digite sua senha : "))
    if x.islower():
        print("A senha deve ter pelo menos um caractere MAIUSCULO: ")
    elif len(x) < 6 and len(x) < 12:
        print("A senha deve ter entre 6 a 12 caracteres: ")
    elif x.isalpha() :
        print("Necessita de um numero: ")
    elif x.isalnum() :
        print("Necessita de um Caractere especial: ")
    else:
        print("Senha cadastrada com sucesso!!")
        break

