Algoritmo "Qst07LP07"

 funcao s1():caractere
        var aux : caractere
        inicio
        aux <- "Adm"
        retorne aux
 fimfuncao

  funcao s2():caractere
        var aux : caractere
        inicio
        aux <- "Root"
        retorne aux
 fimfuncao

 funcao s3():caractere
        var aux : caractere
        inicio
        aux <- "Bash"
        retorne aux
 fimfuncao

 funcao s4():caractere
        var aux : caractere
        inicio
        aux <- "123"
        retorne aux
 fimfuncao

var

senha,v:caractere

Inicio

      escreva("Digite a senha a ser validada: ")
      leia(senha)
      
      v <- s1() + s2() + s3() + s4()
      
      se senha = v entao
         escreval("Senha correta!")
      senao
         escreval("Senha Incorreta!")
      fimse
Fimalgoritmo
