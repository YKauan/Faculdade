algoritmo "Qst08Vetor"
  var
      name       :vetor [1..5] de caractere
      valorVenda :vetor [1..5] de real
      valorcusto :vetor[1..5] de real
      maiores    :vetor[1..3] de real
      temp:real
      i,i2:inteiro
  inicio

     para i de 1 ate 5 faca
     escreval()
     escreva("Insira o nome do: ",i,"º produto: ")
     leia(name[i])
     escreva("Valor de Venda do(a): ",name[i],": ")
     leia(valorVenda[i])
     escreva("Valor de Custo do(a): ",name[i],": ")
     leia(valorCusto[i])

   fimPara


   para i de 1 ate 4 faca
      para i2 de i+1 ate 5 faca
         se valorcusto[i] > valorcusto[i2] entao
            temp<- valorcusto[i]
            maiores[i]<- valorcusto[i2]
            valorcusto[i2]<- temp
         fimse
      fimpara
   fimpara

   escreval()
   escreval("=====5 Produtos com o maior custo=====")
       para i de 1 ate 3 faca
              escreval(maiores[i])
       fimpara

fimalgoritmo

