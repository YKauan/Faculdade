algoritmo "Qst01Vetor"
    var nu1: vetor [1..6] de real
        nu2: vetor [1..6] de real
        MD: vetor [1..6] de real
        NP1,NP2,S: REAL
        ALU: vetor [1..6] de caractere
        alun: caractere
        i: inteiro
    inicio
    
    para i de 1 ate 6 faca
             escreva("Digite o nome do aluno: ")
             leia(alun)
             escreva("Digite sua nota referente a NP1: ")
             leia(NP1)
             escreva("Digite sua nota referente a NP2: ")
             leia(NP2)
             ALU[i]<- alun
             nu1[i]<-NP1
             nu2[i]<-NP2
             S <- NP1 + NP2
             S <- S / 2
             MD[i]<- S
        fimpara
        para i de 1 ate 6 faca
         escreval(ALU[i],":")
   		escreval("Sua nota N1 e: ", nu1[i], " Sua nota N2 e: ",nu2[i]," Sua media e: ",MD[i])
	fimpara
    
    fimalgoritmo
