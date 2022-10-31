Algoritmo "Qst05Caso"

 funcao sum(x,y:inteiro):inteiro
        var aux : inteiro
        inicio
        aux <- x - y
        retorne aux
 fimfuncao
 
 var n1, n2, i: inteiro
Inicio

      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      i <- sum(n1,n2)
      escreva("Resultado: ",i)

Fimalgoritmo