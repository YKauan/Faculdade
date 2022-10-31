algoritmo "Qst05Vetor"
    var
        tt : vetor [1..12] de real
        vlr,vlrjur : real
        i,o,qtdm : inteiro


inicio

    o <- 0
    escreval("Taxa fixa de 2.5%")
    escreva("Informe o valor: ")
    leia(vlr)
    escreva("Informe o periodo: ")
    leia(qtdm)


    enquanto i < qtdm faca
      vlrjur <- vlr * 0.025
      vlr <- vlr + vlrjur
      i <- i + 1
      tt[i]<- vlr
    fimenquanto
        
   para i de 1 ate 12 faca
   		escreval("Valor: ", I, "º mes: ",tt[i])
	fimpara

fimalgoritmo