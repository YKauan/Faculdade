#========================================Ex1a=============================================#
print("#========================================Ex1a=============================================#")
qtdirmaos = int(input("Digite a quantidade de irmaos: "))
if qtdirmaos >= 2:
  print("Voce recebeu 10%\n\n")
else:
  print("Nao possui descontos.\n\n")


#========================================Ex1b=============================================#
print("#========================================Ex1b=============================================#")
classe = int(input("Digite a quantidade de alunos: "))

if classe > 30:
  print("Passagem para Cancun obtida!\n\n")
elif classe == 30:
  print("Passagem para Fortaleza obtida!\n\n")
else:
  print("Passagem para Caldas Novas obtidas!\n\n")




#========================================Ex1c=============================================#
print("#========================================Ex1c=============================================#")
vlrcompras = float(input("Digite o valor das suas compras: "))
desc = 0

if vlrcompras > 150.00:
  desc = vlrcompras + vlrcompras * 0.10
  print("Valor total com desconto de 10%: ",desc,"\n\n")
elif vlrcompras == 150.00:
  desc = vlrcompras + vlrcompras * 0.07
  print("Valor total com desconto de 7%: ",desc,"\n\n")
else:
  desc = vlrcompras + vlrcompras * 0.04
  print("Valor total com desconto de 7%: ",desc,"\n\n")


#========================================Ex1d=============================================#
print("#========================================Ex1d=============================================#")
qtdpontos = int(input("Digite a quantidade de pontos que voce obteve no perido de 1 ano: "))

if qtdpontos > 5:
  print("Voce e uma pessoa legal mais tem que prestar mais atencao as leis de transito\n\n")
elif qtdpontos == 5:
  print("Apesar de voce ser um bom condutor, tome cuidado!\n\n")
else:
  print("Apesar da multa voce e um bom(boa) condutor(a)\n\n")


#========================================Ex1e=============================================#
print("#========================================Ex1e=============================================#")
boasacc = int(input("Quantas boas acoes voce realizou hoje? "))

if boasacc > 5:
  print("Tu ta animado\n\n")
elif boasacc == 5:
  print("Voce e uma pessoa carismatica!\n\n")
else:
  print("Voce é uma pessoa bacana!\n\n")




#========================================Ex2=============================================#
#A história do Python começa com Guido Van Rossum a iniciar o seu desenvolvimento em 1989 
# e a começar a implementá-lo em fevereiro de 1991, altura em que foi lançada a primeira 
# versão pública: 0.9.0.


#========================================Ex3=============================================#
#é uma estrutura de desvio do fluxo de controle presente em linguagens de programação que 
# realiza um conjunto predeterminado de comandos de forma sequencial, de cima para baixo, 
# na ordem em que foram declarados. 



#========================================Ex4=============================================#
print("#========================================Ex4=============================================#")
a = 7
b = 9
c = 3
d = 4

med = (a + b + c + d)/4
print("Media: ",med,"\n\n")




#========================================Ex5=============================================#
print("#========================================Ex5=============================================#")
empresa = str(input("Em qual empresa voce esta cursando Ciencias Da Computacao: "))
dt = int(input("Qual a data que voce inicializou o curso? "))
print("\nEmpresa: ",empresa,"\nData de inicio do curso: ",dt,"\n\n")





#========================================Ex6=============================================#
#é a estrutura que permite a tomada de decisão, em um algoritmo, mediante a análise lógica 
# de uma condição; Condição → comparação que somente possui dois valores possíveis 
# (verdadeiro ou falso)




#========================================Ex7=============================================#
print("#========================================Ex7=============================================#")
name = str(input("Informe o seu nome: "))
end = str(input("Informe o seu endereço: "))
num = int(input("Informe o número da sua casa para avalicao do IPTU: "))

if num > 65:
  print("Voce pagara o IPTU  a vista!")
elif num == 65:
  print("Voce pagara o IPTU em duas parcelas!")
else:
  print("Voce pagara o IPTU em 3 vezes")

