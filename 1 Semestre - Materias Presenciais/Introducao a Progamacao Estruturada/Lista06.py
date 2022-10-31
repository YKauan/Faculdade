#===========Lista 06=========


print("=================Lista 06 Questao 01=================\n")

def calcs():
  x = int(input("Digite um numero: "))

  dob = x * 2
  tri = x * 3
  qua = x * 4
  qui = x * 5
  print("Dobro: ",dob,"\nTriplo: ",tri,"\nQuadruplo: ",qua,"\nQuintuplo: ",qui)
  
calcs()


print("=================Lista 06 Questao 02=================\n")

def prods(v1,v2):

  v1[0] = v1[0] - 0.03
  v1[1] = v1[1] - 0.035
  v1[2] = v1[2] - 0.042
  v1[3] = v1[3] - 0.0475
  v1[4] = v1[4] - 0.0512
  v1[5] = v1[5] - 0.0523

  for i in range(6):
    print("Produto: ",v2[i]," Valor do produto com desconto: ",v1[i])




vP = []
vV = []
for i in range(6):
  prod = str(input("Digite o nome do produto: "))
  vP.append(prod)
  val = float(input("Informe o valor do Produto  : "))
  vV.append(val)
prods(vV,vP)


print("=================Lista 06 Questao 03=================\n")

def i1(): #menores de 18 anos
  for i in range(len(id)):
    if id[i] < 18:
      print("Idade: ", id[i])
def i2(): #menores ou igual a 30 anos
  for i in range(len(id)):
    if id[i] <= 30:
      print("Idade: ", id[i])
def i3(): #menores de 50 anos
  for i in range(len(id)):
    if id[i] < 50:
      print("Idade: ", id[i])
def i4(): #menores de 80 anos
  for i in range(len(id)):
    if id[i] < 80:
      print("Idade: ", id[i])

ano = 2019
id = []
x = 1
while x != 0:
  x = int(input("Digite a sua data de nascimento ou 0000 para finalizar: "))
  if x != 0000:
    id.append(ano  - x)
  print("Id: ",id)

y = int(input("\nEscolha umas das opcoes:\n1:Idades menores de 18 anos\n2:Idades menores ou igual a 30 anos\n3:Idades menores de 50 anos\n4:Idades menores de 80 anos\n-->"))
while y != 1 and y != 2 and y != 3 and y != 4:
  y = int(input("Selecione uma opca valida: [1]/[2]/[3]/[4]"))

if y == 1:
  i1()
elif y == 2: 
  i2()
elif y == 3:
  i3()
else:
  i4()


print("=================Lista 06 Questao 04=================\n")

def sum():
  sum = (1-2) + (3-4) + (5-6) + (7-8) + (9-10)
  print(sum)

sum()

print("=================Lista 06 Questao 05=================\n")

num = ((1/10) - (1/9)) + ((1/8) - (1/7)) + ((1/6) - (1/5)) + ((1/4) - (1/3)) + ((1/2) - (1/1))
print("Resultado: ",num)


print("=================Lista 06 Questao 06=================\n")

num = ((1/10) - (2/9)) + ((3/8) - (4/7)) + ((5/6) - (6/5)) + ((7/4) - (8/3)) + ((9/2) - (10/1))
print("Resultado: ",num)


print("=================Lista 06 Questao 07=================\n")

def d1(adm):
  adm1 = "Adm"
  return adm1
def d2(adm):
  adm1 = "Root"
  return adm1
def d3(adm):
  adm1 = "Bash"
  return adm1
def d4(adm):
  adm1 = "123"
  return adm1

adm = input("Digite a senha de adm: ")
s = d1(adm) + d2(adm) + d3(adm) + d4(adm)
if adm == s:
  print("Login Efetuado!!")
else:
  print("Senha Invalida!")
