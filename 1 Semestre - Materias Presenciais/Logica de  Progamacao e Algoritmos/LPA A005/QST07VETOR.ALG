algoritmo "Qst07Vetor"
      var
   n:vetor[1..8] de inteiro
   i,i2,temp:inteiro
inicio

    n[1] <- 5
    n[2] <- 4
    n[3] <- 7
    n[4] <- 3
    n[5] <- 2
    n[6] <- 6
    n[7] <- 1
    n[8] <- 8

   para i de 1 ate 8-1 faca
      para i2 de i+1 ate 8 faca
         se n[i] > n[i2] entao
            temp<- n[i]
            n[i]<- n[i2]
            n[i2]<- temp
         fimse
      fimpara
   fimpara

   escreval("=====ORDEM CRESCENTE=======")
   para i de 1 ate 8 faca
      escreval(n[i])
   fimpara
   escreval("=====ORDEM DECRESCENTE=====")
       para i de 8 ate 1 passo -1 faca
              escreval(n[i])
       fimpara

fimalgoritmo

