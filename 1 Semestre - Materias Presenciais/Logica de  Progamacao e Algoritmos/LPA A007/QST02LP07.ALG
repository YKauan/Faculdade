Algoritmo "Qst02LP07"

 var
 prod  : caractere
 valor : vetor [1..6] de real
 name  : vetor [1..6] de caractere
 Vlr   : real
 i     : inteiro
 
 funcao prim(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.03
        aux <- x - d
        retorne aux
 fimfuncao

  funcao segu(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.035
        aux <- x - d
        retorne aux
 fimfuncao

 funcao terc(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.042
        aux <- x - d
        retorne aux
 fimfuncao

 funcao quar(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.0475
        aux <- x - d
        retorne aux
 fimfuncao
 
  funcao quin(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.0512
        aux <- x - d
        retorne aux
 fimfuncao
 
 funcao sext(x:real):real
        var d,aux : real
        inicio
        d <- x * 0.0523
        aux <- x - d
        retorne aux
 fimfuncao
Inicio

    para i de 1 ate 6 faca
          escreva("Informe o nome do Produto: ")
          leia(prod)
          name[i]<-prod
          escreva("Informe o valor do produto: ")
          leia(Vlr)
          valor[i]<-Vlr
    fimpara

      escreval("Produto: ",name[1]," Valor Com desconto: ",prim(valor[1]))
      escreval("Produto: ",name[2]," Valor Com desconto: ",segu(valor[2]))
      escreval("Produto: ",name[3]," Valor Com desconto: ",terc(valor[3]))
      escreval("Produto: ",name[4]," Valor Com desconto: ",quar(valor[4]))
      escreval("Produto: ",name[5]," Valor Com desconto: ",quin(valor[5]))
      escreval("Produto: ",name[6]," Valor Com desconto: ",sext(valor[6]))

Fimalgoritmo