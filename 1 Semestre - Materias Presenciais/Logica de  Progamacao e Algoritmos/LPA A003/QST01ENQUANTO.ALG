Algoritmo "Qst01Enquanto"

Var
 prod : caractere
 i,qtditens : inteiro
 vlrunit, vlrtot, svlr : real


Inicio

      enquanto i < 3 faca
               escreva("Digite o nome do produto: ")
               leia(prod)
               escreva("Informe o valor do produdo: ")
               leia(vlrunit)
               escreva("Informe a quantidade desse produto: ")
               leia(qtditens)
               svlr <- qtditens * vlrunit
               vlrtot <- vlrtot + svlr
               i <- i + 1
      fimenquanto
      escreva("Valor total da compra: ",vlrtot)


Fimalgoritmo