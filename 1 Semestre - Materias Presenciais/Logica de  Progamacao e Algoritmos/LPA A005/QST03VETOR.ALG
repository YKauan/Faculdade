algoritmo "Qst03Vetor"
    var
        num : vetor [1..10] de inteiro
        i,n: inteiro
    inicio

    para i de 1 ate 10 faca
              n <- i * 3
              num[i]<- n
        fimpara
        para i de 1 ate 10 faca
         escreval("Triplo de: ",i," e: ",num[i])
	fimpara

    fimalgoritmo
