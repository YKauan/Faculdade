Algoritmo "Qst07Caso"

 funcao divi(x,y:real):real
        var aux : real
        inicio
        aux <- x / y
        retorne aux
 fimfuncao

 var n1, n2, i: real
Inicio

      escreval("Digite os numeros para efetuar a divisao: ")
      leia(n1)
      leia(n2)
      i <- divi(n1,n2)
      escreva("Resultado: ",i)

Fimalgoritmo