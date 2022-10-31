Algoritmo "Qst08Caso"

 funcao mul2(x,y,z:real):real
        var aux : real
        inicio
        aux <- x * y * z
        retorne aux
 fimfuncao

 var n1, n2, n3, i: real
Inicio

      escreval("Digite os numeros para efetuar a multiplicacao com 3 numeros: ")
      leia(n1)
      leia(n2)
      leia(n3)
      i <- mul2(n1,n2,n3)
      escreva("Resultado: ",i)

Fimalgoritmo