Algoritmo "Qst07Estcdn"

Var

name  : caractere
cnum : inteiro


Inicio

escreva("Informe o seu nome: ")
leia(name)
escreva("Informe o n?mero da sua casa: ")
leia(cnum)

se cnum = 65 entao
   escreva("voc? pagara o IPTU em duas parcelas")
   senao
    se cnum > 65 entao
         escreva("voc? pagara o IPTU ? vista")
      senao
           escreva(" voc? pagara o IPTU deste ano parcelado em 3 vezes")
    fimse
fimse


Fimalgoritmo