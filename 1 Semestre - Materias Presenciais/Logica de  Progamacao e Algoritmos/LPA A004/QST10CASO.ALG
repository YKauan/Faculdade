Algoritmo "Qst10Caso"

 funcao sum(x,y:real):real
        var aux : real
        inicio
        aux <- x + y
        retorne aux
 fimfuncao

  funcao sub(x,y:real):real
        var aux : real
        inicio
        aux <- x - y
        retorne aux
 fimfuncao
 
 funcao mult(x,y:real):real
        var aux : real
        inicio
        aux <- x * y
        retorne aux
 fimfuncao
 
 funcao divi(x,y:real):real
        var aux : real
        inicio
        aux <- x / y
        retorne aux
 fimfuncao

 var n1, n2,  i: real
Inicio

      escreval("Informe dois numeros para realizar os calcuos!")
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      
      i <- sum(n1,n2)
      escreval("soma: ",i)
      i <- sub(n1,n2)
      escreval("Subtracao: ",i)
      i <- mult(n1,n2)
      escreval("Multiplicacao: ",i)
      i <- divi(n1,n2)
      escreval("Divisao: ",i)

Fimalgoritmo
