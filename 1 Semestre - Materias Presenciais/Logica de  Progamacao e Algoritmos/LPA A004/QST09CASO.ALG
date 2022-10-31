Algoritmo "Qst09Caso"

 funcao mul(x,y:real):real
        var aux : real
        inicio
        aux <- x * y
        retorne aux
 fimfuncao
 
  funcao mul2(a:real):real
        var auxx : real
        inicio
        auxx <- a
        retorne auxx
 fimfuncao

 var n1, n2, n3, i: real
Inicio

      escreval("Digite os numeros para efetuar a multiplicacao : ")
      leia(n1)
      leia(n2)
      escreval("Digite o numero para efetuar a subtracao : ")
      leia(n3)
      i <- mul(n1,n2) - mul2(n3)
      escreva("Resultado: ",i)

Fimalgoritmo