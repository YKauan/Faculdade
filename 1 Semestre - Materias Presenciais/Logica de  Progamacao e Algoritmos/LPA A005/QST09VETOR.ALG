algoritmo "Qst09Vetor"
    var
        num : vetor [1..12] de inteiro
        i,pr,r: inteiro
inicio
    pr <- 2
    para i de 1 ate 12 faca
         pr<-pr+2
         r<- pr * pr
         num[i]<- r
    fimpara
        para i de 1 ate 12 faca
   		escreval("--> ",num[i])
	fimpara
fimalgoritmo