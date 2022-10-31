#a) Crie 10 exercícios com manipulação de Strings e transcreva a sua solução  em Python.

#Ex1  Veririfique se a mensagem digitada pelo usuario esta em maiusculo: 
print("\n=======================Ex1=======================\n")

msg = input("Digite sua mensagem: ")

if msg.isupper():
  print("A mensagem esta em maiusculo")
else:
  print("Nao possui todos os caracteres em maiusculo")

#Ex2  Veririfique se a mensagem digitada pelo usuario esta em minusculo: 
print("\n=======================Ex2=======================\n")

msg = input("Digite sua mensagem: ")

if msg.islower():
  print("A mensagem esta em minusculo")
else:
  print("Nao possui todos os caracteres em minusculo")

#Ex3  Faca com que a mensagem que o usuario digitar, as palavras comecem com letras maiusculas:
print("\n=======================Ex3=======================\n")

msg = input("Digite sua mensagem: ")
print((msg.title()))

#Ex4  Faca um progama que, guarde as mensagem o usuario digitar, e deppois imprima na tela:
print("\n=======================Ex4=======================\n")

msgs = []
msg = ""
while msg != 'end':
 msg = input("Digite sua mensagem, ou digite end para finalizar: ")
 if msg != 'end':
  msgs.append(msg)
for i in range(len(msgs)):
 print(msgs[i])


#Ex5  Faca um progama que receba um texto/mensagem do usuario, e depois localize a quantidade de letras, que o usuario informar
print("\n=======================Ex5=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual letra voce deseja saber a quantidade: ")
print(msg.count(x))


#Ex6  Faca um progama que receba uma mensagem do usuario, e retorne se a mensagem possui apenas letras:
print("\n=======================Ex6=======================\n")

msg = input("Digite sua mensagem: ")
if msg.isalpha():
  print("Contem apenas letras!")
else:
  print("Nao contem apenas letras!")


#Ex7  Faca um progama que receba uma mensagem do usuario, e retorne se a mensagem possui apenas numeros:
print("\n=======================Ex7=======================\n")

msg = input("Digite sua mensagem: ")
if msg.isdigit():
  print("Contem apenas numeros!")
else:
  print("Nao contem apenas numeros!")


#Ex8 Faca um progama que receba um texto/mensagem do usuario, e depois localize  a posicao da letra que o usuario informar
print("\n=======================Ex8=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual letra voce deseja encontrar: ")
print(msg.find(x))


#Ex9 Faca um progama que receba um texto/mensagem do usuario, e depois retorne qual o tamanho do texto/mensagem informado:
print("\n=======================Ex9=======================\n")

msg = input("Digite sua mensagem: ")
print(len("Sua mensagem possui ",msg," caracteres."))



#Ex10 Faca um progama que receba um texto/mensagem do usuario, e depois troque/remova determinada palavra por uma nova:
print("\n=======================Ex10=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual a palavara que sera substituida: ")
y = input("Informe qual a nova palavra: ")

print(msg.replace(x,y))#a) Crie 10 exercícios com manipulação de Strings e transcreva a sua solução  em Python.

#Ex1  Veririfique se a mensagem digitada pelo usuario esta em maiusculo: 
print("\n=======================Ex1=======================\n")

msg = input("Digite sua mensagem: ")

if msg.isupper():
  print("A mensagem esta em maiusculo")
else:
  print("Nao possui todos os caracteres em maiusculo")

#Ex2  Veririfique se a mensagem digitada pelo usuario esta em minusculo: 
print("\n=======================Ex2=======================\n")

msg = input("Digite sua mensagem: ")

if msg.islower():
  print("A mensagem esta em minusculo")
else:
  print("Nao possui todos os caracteres em minusculo")

#Ex3  Faca com que a mensagem que o usuario digitar, as palavras comecem com letras maiusculas:
print("\n=======================Ex3=======================\n")

msg = input("Digite sua mensagem: ")
print((msg.title()))

#Ex4  Faca um progama que, guarde as mensagem o usuario digitar, e deppois imprima na tela:
print("\n=======================Ex4=======================\n")

msgs = []
msg = ""
while msg != 'end':
 msg = input("Digite sua mensagem, ou digite end para finalizar: ")
 if msg != 'end':
  msgs.append(msg)
for i in range(len(msgs)):
 print(msgs[i])


#Ex5  Faca um progama que receba um texto/mensagem do usuario, e depois localize a quantidade de letras, que o usuario informar
print("\n=======================Ex5=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual letra voce deseja saber a quantidade: ")
print(msg.count(x))


#Ex6  Faca um progama que receba uma mensagem do usuario, e retorne se a mensagem possui apenas letras:
print("\n=======================Ex6=======================\n")

msg = input("Digite sua mensagem: ")
if msg.isalpha():
  print("Contem apenas letras!")
else:
  print("Nao contem apenas letras!")


#Ex7  Faca um progama que receba uma mensagem do usuario, e retorne se a mensagem possui apenas numeros:
print("\n=======================Ex7=======================\n")

msg = input("Digite sua mensagem: ")
if msg.isdigit():
  print("Contem apenas numeros!")
else:
  print("Nao contem apenas numeros!")


#Ex8 Faca um progama que receba um texto/mensagem do usuario, e depois localize  a posicao da letra que o usuario informar
print("\n=======================Ex8=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual letra voce deseja encontrar: ")
print(msg.find(x))


#Ex9 Faca um progama que receba um texto/mensagem do usuario, e depois retorne qual o tamanho do texto/mensagem informado:
print("\n=======================Ex9=======================\n")

msg = input("Digite sua mensagem: ")
print(len("Sua mensagem possui ",msg," caracteres."))



#Ex10 Faca um progama que receba um texto/mensagem do usuario, e depois troque/remova determinada palavra por uma nova:
print("\n=======================Ex10=======================\n")

msg = input("Digite sua mensagem: ")
x = input("Informe qual a palavara que sera substituida: ")
y = input("Informe qual a nova palavra: ")

print(msg.replace(x,y))



#b) Crie 2 exercícios utilizando arquivo.txt e transcreva a sua solução  em Python.

#1: Crie um progama que criptografa e descriptografa um arquivo:
#2: De a opcao de deletar o arquivo descriptografado:


import time
import getpass, sys
import pyAesCrypt
import os.path
from rich.progress import track
from rich import print
from os import stat, remove

# encryption/decryption buffer size - 64K
bufferSize = 64 * 1024
arq = 'pas.txt'
carq = 'pas.txt.aes'

choice = input('Selecione uma das opcoes abaixo: \n1- Encript\n2- Decript	\n3- Exit\nR: ')

while choice != '1' and choice != '2' and choice != '3':
   print ('\n[red]Opcao invalida![/] \n[blue]Por favor selecione uma opcao valida![/]')
   choice = input("[red]Tente Novamente:[/] ")
   time.sleep(0.3)

if choice == '3':
  print("\n[red]Finalizando o Progama![/]")
  time.sleep(1)
  sys.exit()

password = getpass.getpass('\nDigite a Senha:')

if choice == '1':
  if os.path.isfile(arq):
    print("[purple]Criptografando um aqruivo ja esxistente![/]") 
  else:
   arq = open("pas.txt", "w")
   arq.write(input("Informe a mensagem a ser Criptografada: "))
   arq.close()
  # encrypt
  with open("pas.txt", "rb") as fIn:
   with open("pas.txt.aes", "wb") as fOut:
    pyAesCrypt.encryptStream(fIn, fOut, password, bufferSize)
  x = input ('\nDeseja deletar o arquivo descriptografado?\nAperte [y] para sim, ou [n] para nao: ')
  while x != 'y' or x != 'n' or x == 'y' or x == 'n':
   if x != 'y' and x == 'n':
    print ('\n[green]Arquivo descriptografado foi mantido![/]')
    time.sleep(1)
    sys.exit()
   elif x == 'y' and x != 'n':  
    remove("pas.txt")
    print ('\n[purple]Arquivo descriptografado deletado![/]')
    time.sleep(2)
    sys.exit()
   else:
     print("\n[red]Escolha uma opcao valida![/]")
     x = input("[y] ou [n]: ")
 
if choice == '2':
 if os.path.isfile(carq):
  # get encrypted file size
  encFileSize = stat("pas.txt.aes").st_size

  # decrypt
  with open("pas.txt.aes", "rb") as fIn:
   try:
    with open("pas.txt", "wb") as fOut:
     # decrypt file stream
     pyAesCrypt.decryptStream(fIn, fOut, password, bufferSize, encFileSize)
     print("[green]Arquivo descriptografado com sucesso![/]")
   except ValueError:
    print ('[red]Senha incorreta![/]')
    # remove output file on error
    remove("pas.txt")
    sys.exit()
   x = input("\nDeseja visualizar o conteudo do arquivo?\nAperte [y] para sim, ou [n] para nao:  ")
   while x != 'y' or x != 'n' or x == 'y' or x == 'n':
    if x != 'y' and x == 'n':
      sys.exit()
    elif x == 'y' and x != 'n':
     with open("pas.txt", "r", encoding="utf-8") as coded:
      print("\n",coded.read(),"\n")
      print("\n[purple]Atencao!!!  A visualizacao esta disponivel por 10s![/]")
      for i in track(range(10),'Tempo restante!'):
        time.sleep(1)
      sys.exit()
      
    else:
     print("\n[red]Escolha uma opcao valida![/]")
     x = input("[y] ou [n]: ")
  
 else:
  print("[purple]Nenhum arquivo a ser descriptografado![/]")

time.sleep(2)
sys.exit()




#c) Crie 1 exercícios que insira nas posições da matriz, ( matriz 4X4), imprima a matriz como feito na Matemática e verifique a quantidade de números impares.


matriz = []
for x in range(4):
  linha = []
  for y in range(4):
    linha.append(int(input('Digite o valor de ['+ str(x) + ',' + str(y) + ']:')))
  matriz.append(linha)
impar = 0  #verificar quem é número par
for x in range(4):
  for y in range(4):
    if matriz[x][y] % 2 != 0:
      impar = impar + 1
#imprimir matriz como na matemática
for x in range(4): # imprime todos da linha1, depois linha 2 e finalizando linha 3
  print(matriz[x])
print('A matriz contém', impar, 'número(s) par(es).')