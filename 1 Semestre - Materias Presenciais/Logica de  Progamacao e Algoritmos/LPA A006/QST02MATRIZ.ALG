algoritmo "Qst02Matriz"
    var mId   : vetor [1..3,1..4] de inteiro
        id, line, colum: inteiro

    inicio
    id <- 1
	// carregando o vetor com as informações
     para line de 1 ate 3 faca
   		para colum de 1 ate 4 faca
             mId[line, colum] <- id
             id <- id + 2
		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Impares======")
	escreval( )

	para line de 1 ate 3 faca
		para colum de 1 ate 4 faca
   			escreva(mId[line, colum]," ")
		fimpara
	escreval
	fimpara
fimalgoritmo