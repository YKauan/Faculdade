Algoritmo "Qst04Caso"

Var num : inteiro
    n1,n2,i : real
Inicio

      escreval("Tela de cadastros")
      escreval("1 -> Digite dois numeros e obtenha a media!")
      escreval("2 -> Digite um numero e obtenha o seu quadrado!")
      escreval("3 -> Digite dois numeros e obtenha a divisao dos mesmos!")
      escreval("4 -> Digite dois numeros e obtenha a subtracao dos mesmos!")
      escreval("5 -> Digite dois numeros e obtenha a multiplicacao dos mesmos!")
      escreva("Qual opcao deseja escolher? ")
      leia(num)
      enquanto (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) faca
          escreval("Digite um número valido!")
          escreva("--> ")
          leia(num)
      fimenquanto
      escolha num
              caso  1
                   escreval("Digite os numeros: ")
                   leia(n1)
                   leia(n2)
                   i <- (n1 + n2)/2
                   escreva("Media referente aos numeros digitados é: ",i)
              caso  2
                   escreval("Digite um numero: ")
                   leia(n1)
                   i <- n1 * n1
                   escreva("Quadrado referente ao numero digitado é: ",i)
              caso  3
                   escreval("Digite os numeros: ")
                   leia(n1)
                   leia(n2)
                   i <- n1/n2
                   escreva("Divisao referente aos numeros digitados é: ",i)
              caso  4
                   escreval("Digite os numeros: ")
                   leia(n1)
                   leia(n2)
                   i <- n1 -n2
                   escreval("Subtracao referente aos numeros digitados é: ",i)
              caso  5
                   escreval("Digite os numeros: ")
                   leia(n1)
                   leia(n2)
                   i <- n1 * n2
                   escreva("Multiplicacao referente aos numeros digitados é: ",i)
      fimescolha


Fimalgoritmo