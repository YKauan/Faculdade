#Exercício04: Calcule o arredondamento par cima, para baixo e o valor absoluto para os seguintes valores:
#a) 5.8
#b) -9.7
#c) -10.2
#d) 33.6
#e) -25.5

import math
#from math import gcd

print("\n #==================================Ex04============================#")
Qs4 = float(input("Digite um número: "))# digite o numero que as questoes a,b,c,d,e pedem
print("\nArredondamento up:",math.ceil(Qs4),"\n")
print("Arredondamento down:",math.floor(Qs4),"\n")
print("Valor absoluto:",math.fabs(Qs4),"\n\n")

#Exercício05: Calcule o fatorial dos seguintes valores:
#a) 5
#b) 9
#c) 12
#d) 22
#e) 9
print("\n #==================================Ex05============================#")
Qs5 = int(input("Digite um número: "))# digite o numero que as questoes a,b,c,d,e pedem
print("Fatorial:",math.factorial(Qs5))


#Exercício06: Calcule o maior divisor comum dos seguintes pares:
#a) (5,35)
#b) (9, 12)
#c) (1024, 512)
#d) (22,44)
#e) (36,90)
print("\n #==================================Ex06============================#")
Qs6 = int(input("Digite o primeiro numero: "))# digite o primeiro numero que as questoes a,b,c,d,e pedem
Qs6d = int(input("Digite o segundo numero: "))# digite o segundo numero que as questoes a,b,c,d,e pedem
print(math.gcd(Qs6, Qs6d),"\n\n")

#Exercício07: Calcule  raiz quadrada dos seguintes números.
#a) 39
#b) 100
#c) 45
#d) 18
#e) 6
print("\n #==================================Ex07============================#")
Qs7 = int(input("Digite um número: "))# digite o numero que as questoes a,b,c,d,e pedem
print("Raiz quadrada:",math.sqrt(Qs7),"\n\n")



#Exercício08: Calcule o seno, coseno e tangente, em graus e radianos de 45o, 60o, 90o, 180o, 270o, 360o.
print("\n #==================================Ex08============================#")
print("seno:",math.sin(math.degrees(math.radians(45))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(45))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(45))),"\n")
print("seno:",math.sin(math.degrees(math.radians(60))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(60))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(60))),"\n")
print("seno:",math.sin(math.degrees(math.radians(90))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(90))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(90))),"\n")
print("seno:",math.sin(math.degrees(math.radians(180))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(180))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(180))),"\n")
print("seno:",math.sin(math.degrees(math.radians(270))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(270))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(270))),"\n")
print("seno:",math.sin(math.degrees(math.radians(360))),"\n")
print("cosseno:",math.cos(math.degrees(math.radians(360))),"\n")
print("Tangente:",math.tan(math.degrees(math.radians(360))),"\n")