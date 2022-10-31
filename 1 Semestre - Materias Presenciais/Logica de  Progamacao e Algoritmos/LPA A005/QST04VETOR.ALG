algoritmo "Qst04Vetor"
    var psg  : vetor [1..3] de caractere
        nv  : vetor [1..3] de inteiro
        p  : vetor [1..3] de inteiro
        psgs: caractere
        i,nvs,ps,d: inteiro
    inicio

    escreva("Digite a quantidade de passageiros:")
    leia(d)
    para i de 1 ate d faca
             escreva("Digite o nome do passageiro: ")
             leia(psgs)
             escreva("Digite o numero do voo: ")
             leia(nvs)
             escreva("Digite o numero da poltrona: ")
             leia(ps)
             psg[i]<- psgs
             nv[i]<- nvs
             p[i]<- ps
    fimpara
       para i de 1 ate d faca
         escreval(psg[i],":")
   		escreval("Numero do voo: ",nv[i]," - Poltrona: ",p[i])
	fimpara

    fimalgoritmo