Algoritmo "Qst01LP07"

 funcao dob(x:real):real
        var aux : real
        inicio
        aux <- x * 2
        retorne aux
 fimfuncao

  funcao trip(x:real):real
        var aux : real
        inicio
        aux <- x * 3
        retorne aux
 fimfuncao

 funcao qua(x:real):real
        var aux : real
        inicio
        aux <- x * 4
        retorne aux
 fimfuncao

 funcao qui(x:real):real
        var aux : real
        inicio
        aux <- x * 5
        retorne aux
 fimfuncao
Inicio
      escreval("Dobro: ",dob(16))
      escreval("Triplo: ",trip(16))
      escreval("Quádruplo: ",qua(16))
      escreval("Quíntuplo: ",qui(16))
Fimalgoritmo
