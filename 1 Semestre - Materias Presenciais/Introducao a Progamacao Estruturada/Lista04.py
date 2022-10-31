#===========Lista 04=========


print("=================Lista 04 Questao 01=================\n")

s = 0

for i in range(1278,1256,-1):
 s = s + i 
print(s)


print("=================Lista 04 Questao 02=================\n")

for i in range(10,0,-1):
  i = i * i
  print(i)


print("=================Lista 04 Questao 03=================\n")

valor = 1000
qtdm = int(input("Digite a quantidade de meses "))
jur = 0
nvlr = 0

print("Valor 1 º mes e: ", valor)
for i in range(0,qtdm):
  jur = valor * 0.10
  valor = valor + jur
  print("Valor",i+2,"º mes e: ", valor ) 


print("=================Lista 04 Questao 04=================\n")

s = 0

for i in range(160,190):
  if i % 2 == 0:
    s = s + i
print(s) 



print("=================Lista 04 Questao 05=================\n")


valor = 100
valor = valor * 10

print("Valor 1 º mes e: ",valor)
for i in range(0,9):
  jur  = valor * 0.02
  valor = valor + jur
  print("Valor",i+2,"º mes e: ",valor)


print("=================Lista 04 Questao 06=================\n")

for i in range(0,20):
  if i % 2 != 0:
   i = i * i * i
   print(i)


print("=================Lista 04 Questao 07=================\n")

print("=================A=================\n")

print("Combinacoes possiveis!")
for i in range(1,4):
 for y in range(1,4):
   for z in range(1,4):
    print(i,y,z)

print("=================B=================\n")

print("Combinacoes possiveis!")
for i in range(1,5):
 for y in range(1,5):
   for z in range(1,5):
     for X in range(1,5):
        print(i,y,z,X)

print("=================C=================\n")

print("Combinacoes possiveis!")
for i in range(1,6):
 for y in range(1,6):
   for z in range(1,6):
     for X in range(1,6):
       for a in range(1,6):
        print(i,y,z,X,a)

print("=================D=================\n")

print("Combinacoes possiveis!")
for i in range(1,7):
 for y in range(1,7):
   for z in range(1,7):
     for X in range(1,7):
       for a in range(1,7):
         for b in range(1,7):
           print(i,y,z,X,a,b)


print("=================E=================\n")


print("Combinacoes possiveis!")
for i in range(1,8):
 for y in range(1,8):
   for z in range(1,8):
     for X in range(1,8):
       for a in range(1,8):
         for b in range(1,8):
           for c in range(1,8):
            print(i,y,z,X,a,b,c)


