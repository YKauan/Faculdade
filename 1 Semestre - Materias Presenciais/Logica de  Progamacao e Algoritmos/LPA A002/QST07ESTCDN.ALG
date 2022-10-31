Algoritmo "Qst07Estcdn"

Var

name  : caractere
cnum : inteiro


Inicio

escreva("Informe o seu nome: ")
leia(name)
escreva("Informe o número da sua casa: ")
leia(cnum)

se cnum = 65 entao
   escreva("você pagara o IPTU em duas parcelas")
   senao
    se cnum > 65 entao
         escreva("você pagara o IPTU à vista")
      senao
           escreva(" você pagara o IPTU deste ano parcelado em 3 vezes")
    fimse
fimse


Fimalgoritmo