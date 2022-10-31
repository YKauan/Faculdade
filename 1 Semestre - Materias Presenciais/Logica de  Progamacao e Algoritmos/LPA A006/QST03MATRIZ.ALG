algoritmo "Qst03Matriz"
    var mId   : vetor [1..6,1..8] de real
        id, line, colum,i: inteiro

    inicio
    i <- 5
	// carregando o vetor com as informações
     para line de 1 ate 6 faca
   		para colum de 1 ate 8 faca
             id <- i * i
             mId[line, colum] <- id
             i <- i + 1
		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Quadrado dos Numeros======")
	escreval( )

	para line de 1 ate 6 faca
		para colum de 1 ate 8 faca
   			escreva(mId[line, colum]," ")
		fimpara
	escreval
	fimpara
fimalgoritmo